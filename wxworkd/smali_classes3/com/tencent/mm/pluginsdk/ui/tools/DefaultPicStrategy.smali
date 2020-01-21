.class public Lcom/tencent/mm/pluginsdk/ui/tools/DefaultPicStrategy;
.super Ljava/lang/Object;
.source "DefaultPicStrategy.java"

# interfaces
.implements Lcom/tencent/mm/platformtools/IGetPictureStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.DefaultPicStrategy"


# instance fields
.field private height:I

.field private notifyKey:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p1, v0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/DefaultPicStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DefaultPicStrategy;->notifyKey:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DefaultPicStrategy;->url:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DefaultPicStrategy;->width:I

    .line 36
    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DefaultPicStrategy;->height:I

    return-void
.end method


# virtual methods
.method public afterGetPicFromNet(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public beforeGetPicFromNet()V
    .locals 0

    return-void
.end method

.method public getBitmapDecoder()Lcom/tencent/mm/platformtools/IGetPictureStrategy$IBitmapDecoder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DefaultPicStrategy;->notifyKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DefaultPicStrategy;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getNoSDCardBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0811e2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyKey()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DefaultPicStrategy;->notifyKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureStoragePath()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/image/PinImageBase;->getAccImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DefaultPicStrategy;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handlerBitmap(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 76
    sget-object p3, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;->NET:Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    if-ne p3, p2, :cond_2

    const/4 p2, 0x0

    :try_start_0
    const-string p3, "MicroMsg.DefaultPicStrategy"

    const-string/jumbo v0, "handlerBitmap get from net url:%s"

    const/4 v1, 0x1

    .line 79
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DefaultPicStrategy;->url:Ljava/lang/String;

    aput-object v3, v2, p2

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DefaultPicStrategy;->width:I

    if-lez p3, :cond_0

    iget p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DefaultPicStrategy;->height:I

    if-lez p3, :cond_0

    .line 82
    iget p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DefaultPicStrategy;->width:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/DefaultPicStrategy;->height:I

    invoke-static {p1, p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getCenterCropBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/DefaultPicStrategy;->getPictureStoragePath()Ljava/lang/String;

    move-result-object p3

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p3, 0x0

    .line 90
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p3, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, p3

    move-object p3, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, p3

    move-object p3, v0

    :goto_1
    :try_start_4
    const-string v0, "MicroMsg.DefaultPicStrategy"

    const-string v2, ""

    .line 95
    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v0, p3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_1
    move-exception p3

    :goto_2
    if-eqz v1, :cond_1

    .line 99
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 101
    :cond_1
    throw p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p3

    const-string v0, "MicroMsg.DefaultPicStrategy"

    const-string v1, ""

    .line 103
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p3, v1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return-object p1
.end method

.method public isSyncGetPicFromDisk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public justGetFromMemory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDecodeBitmapFailed(Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;Ljava/lang/String;)V
    .locals 0

    return-void
.end method