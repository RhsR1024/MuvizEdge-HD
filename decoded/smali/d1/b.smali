.class public final synthetic Ld1/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Ld1/b;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p2, v0, Ld1/b;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x75t
        -0x6ft
        -0x79t
        -0x9t
        0x5et
        -0x2ft
        0x5dt
        -0x10t
        -0x2t
        0x28t
        0x7dt
        -0x10t
        -0x14t
        0x2bt
        0x8t
        0x13t
        0x3dt
        -0x5dt
        -0x26t
        0x18t
        0x69t
        0x7ft
        -0x3ct
        -0x4at
        0x22t
        -0x64t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 2
    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Ld1/b;->w:I

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Ld1/b;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x3bt
        -0xdt
        -0x55t
        0x6dt
        0x46t
        -0x7bt
        -0x72t
        0x5t
        -0x7at
        -0x60t
        -0x1et
        0x35t
        0x20t
        0x26t
        0x11t
        0x1et
        -0x15t
        -0x3bt
        -0x66t
        -0x33t
        0x33t
        0x7at
        -0x28t
        0x64t
        0x1dt
        0x75t
        -0x49t
        0x3dt
        0x1ft
        0x32t
        0x2t
        0x3at
        0x67t
        0x2at
        -0x36t
        -0x6et
        0x2ft
        0x3et
        -0x80t
        -0x34t
        -0x2bt
        0x48t
        -0x24t
        0x54t
        0x9t
        0x2ct
        0x66t
        0x7ft
        0x2bt
        0x51t
        0x40t
        0x13t
        0x47t
        -0x69t
        0x1at
        -0x46t
        -0x5at
        0x15t
        0x2ct
        0x9t
        -0x70t
        -0x53t
        0x60t
        -0x6et
        0x21t
        0x2at
        0x30t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    move-object v4, p0

    .line 1
    iget p1, v4, Ld1/b;->w:I

    const/4 v7, 0x6

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    iget-object p1, v4, Ld1/b;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 8
    check-cast p1, Landroid/content/Context;

    const/4 v7, 0x7

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v6

    move-object p2, v6

    .line 14
    invoke-static {p2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17
    move-result-object v7

    move-object p2, v7

    .line 18
    new-instance v0, Ljava/util/Random;

    const/4 v6, 0x4

    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v6, 0x3

    .line 23
    const/16 v6, 0x3e8

    move v1, v6

    .line 25
    const/4 v7, 0x1

    move v2, v7

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 33
    move-result v6

    move v0, v6

    .line 34
    new-instance v1, Ld2/e;

    const/4 v6, 0x6

    .line 36
    const/4 v6, 0x0

    move v2, v6

    .line 37
    invoke-direct {v1, p1, v2}, Ld2/e;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    .line 40
    add-int/lit16 v0, v0, 0x1388

    const/4 v6, 0x5

    .line 42
    int-to-long v2, v0

    const/4 v7, 0x7

    .line 43
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    return-void

    .line 47
    :pswitch_0
    const/4 v6, 0x7

    iget-object p1, v4, Ld1/b;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 49
    check-cast p1, Ljava/lang/Runnable;

    const/4 v7, 0x5

    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x5

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5dt
        0x20t
        0x72t
        0x42t
        0x69t
        -0x52t
        0x7bt
        -0x77t
        0xet
        0x51t
        0x52t
        -0x55t
        0x40t
        0x7et
        0x5at
        -0x43t
        -0x15t
        0x12t
        0x55t
        -0x37t
        -0x4t
        -0x1dt
        -0x34t
        0x1ft
        -0xet
        0x66t
        0x68t
        -0x62t
        0x40t
        -0x4dt
    .end array-data
.end method
