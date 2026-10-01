.class public final synthetic Ld4/q;
.super Ldc/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 4

    .line 1
    iput p8, p0, Ld4/q;->E:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct/range {p0 .. p7}, Ldc/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x11t
        0x23t
        -0x61t
        0x30t
        -0x7et
        -0xbt
        -0x4at
        0x50t
        -0x76t
        -0x30t
        0x57t
        0x16t
        0x5et
        0x2dt
        -0x63t
        -0x77t
        0x44t
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Ld4/q;->E:I

    const/4 v7, 0x1

    .line 3
    sget-object v1, Lqb/k;->a:Lqb/k;

    const/4 v7, 0x1

    .line 5
    iget-object v2, v5, Ldc/c;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x1

    .line 12
    check-cast v2, Lmc/s0;

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v2, p1}, Lmc/s0;->l(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    const/4 v7, 0x2

    check-cast p1, Ld4/p;

    const/4 v7, 0x7

    .line 20
    const-string v7, "p0"

    move-object v0, v7

    .line 22
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 25
    check-cast v2, Lcom/canhub/cropper/CropImageActivity;

    const/4 v7, 0x2

    .line 27
    sget v0, Lcom/canhub/cropper/CropImageActivity;->c0:I

    const/4 v7, 0x7

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v7

    move p1, v7

    .line 36
    const/4 v7, 0x0

    move v0, v7

    .line 37
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 39
    const/4 v7, 0x1

    move v3, v7

    .line 40
    if-ne p1, v3, :cond_0

    const/4 v7, 0x4

    .line 42
    iget-object p1, v2, Lcom/canhub/cropper/CropImageActivity;->a0:Lf/i;

    const/4 v7, 0x5

    .line 44
    const-string v7, "image/*"

    move-object v2, v7

    .line 46
    invoke-virtual {p1, v2, v0}, Lf/i;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v7, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v7, 0x6

    .line 52
    const/16 v7, 0xd

    move v0, v7

    .line 54
    const/4 v7, 0x0

    move v1, v7

    .line 55
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(IB)V

    const/4 v7, 0x3

    .line 58
    throw p1

    const/4 v7, 0x6

    .line 59
    :cond_1
    const/4 v7, 0x3

    const-string v7, ".png"

    move-object p1, v7

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 64
    move-result-object v7

    move-object v3, v7

    .line 65
    const-string v7, "tmp_image_file"

    move-object v4, v7

    .line 67
    invoke-static {v4, p1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 70
    move-result-object v7

    move-object p1, v7

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    const/4 v7, 0x1

    .line 77
    invoke-static {v2, p1}, Lc9/b;->E(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 80
    move-result-object v7

    move-object p1, v7

    .line 81
    iput-object p1, v2, Lcom/canhub/cropper/CropImageActivity;->Z:Landroid/net/Uri;

    const/4 v7, 0x3

    .line 83
    iget-object v2, v2, Lcom/canhub/cropper/CropImageActivity;->b0:Lf/i;

    const/4 v7, 0x2

    .line 85
    invoke-virtual {v2, p1, v0}, Lf/i;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v7, 0x7

    .line 88
    :goto_0
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x42t
        -0x23t
        0x43t
        0x35t
        0x16t
        0x4ft
        -0x58t
        0x4et
        0x29t
        -0x3ct
        -0x3ft
        0x71t
        0x34t
        0x75t
        -0x45t
        0x71t
        0x59t
        0x3ct
        -0x19t
        -0x10t
        0x21t
        0x6at
        0x2ft
        0x34t
        0x69t
        0x75t
        -0x7at
        0x5dt
        0x38t
        0x58t
        0x6dt
        0x74t
        0x6ct
        0x8t
        0x3et
        0x59t
        -0x3ft
        0x10t
        0x7ft
        -0x44t
        0x6ct
        -0x63t
        0x58t
        -0x56t
        -0x7bt
        -0x69t
        0x75t
        0x5t
        0x1ct
        -0x6et
        0x68t
        -0x63t
        -0x5at
        0x3t
        0x27t
        0x47t
        0x79t
        -0x7et
        0x29t
        0xct
        0xct
        -0x3ct
        0x1bt
        0x24t
        0x67t
    .end array-data
.end method
