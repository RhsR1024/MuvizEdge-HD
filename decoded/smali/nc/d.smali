.class public abstract Lnc/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lnc/c;

    const/4 v6, 0x3

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    invoke-static {v1}, Lnc/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    const/4 v3, 0x0

    move v2, v3

    .line 12
    invoke-direct {v0, v1, v2}, Lnc/c;-><init>(Landroid/os/Handler;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lc9/b;->v(Ljava/lang/Throwable;)Lqb/f;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    :goto_0
    instance-of v1, v0, Lqb/f;

    const/4 v4, 0x2

    .line 23
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 25
    const/4 v3, 0x0

    move v0, v3

    .line 26
    :cond_0
    const/4 v6, 0x3

    check-cast v0, Lnc/c;

    const/4 v6, 0x1

    .line 28
    return-void

    .array-data 1
        -0x56t
        -0x9t
        -0x11t
        0x1ft
        -0x39t
        -0x67t
        0x26t
        0x59t
        -0x55t
        -0xbt
        0x3at
        -0x42t
        0x28t
        0x2ct
        -0x33t
        0x33t
        0x29t
        -0x41t
        0x71t
        0x13t
        -0x80t
        0x6et
        -0x24t
        -0x5t
        -0x4ct
        0x55t
        -0x27t
        0x44t
        0x1ct
        0x67t
        0x29t
        0x66t
        0x60t
        -0x73t
        0x52t
        -0x45t
        0x64t
        -0x78t
        -0x78t
        0x48t
        -0x7dt
        -0x3dt
        -0xct
        0x65t
        -0x43t
    .end array-data
.end method

.method public static final a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 6

    move-object v3, p0

    .line 1
    const-class v0, Landroid/os/Looper;

    const/4 v5, 0x3

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-class v1, Landroid/os/Handler;

    const/4 v5, 0x2

    .line 9
    const-string v5, "createAsync"

    move-object v2, v5

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v3, v5

    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v3, v5

    .line 24
    const-string v5, "null cannot be cast to non-null type android.os.Handler"

    move-object v0, v5

    .line 26
    invoke-static {v3, v0}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 29
    check-cast v3, Landroid/os/Handler;

    const/4 v5, 0x4

    .line 31
    return-object v3

    nop

    .array-data 1
        0x51t
        0x0t
        -0x7ft
        0x3bt
        -0x19t
        -0x2dt
        -0x5ft
        0x55t
        0xft
        0x51t
        -0x75t
        0x5et
        0x54t
        -0x5ct
        0x7at
        0x72t
        -0x20t
        -0x4ft
        -0x21t
        -0x2dt
        0x56t
        -0x7bt
        0x5ct
        -0x67t
        -0x54t
        -0x22t
        0x2at
        -0x22t
        0x43t
        -0x7ct
        0x55t
        0x1et
        -0x5bt
        -0x46t
        0x30t
        0x34t
        0x3ct
        -0x22t
        0x79t
        -0x1ct
        -0x3et
        0x2t
        -0x4ft
        -0x3at
        -0x6ct
        0x34t
        -0x55t
        -0x2et
        0x6ft
        0x39t
        -0x6t
        0x5t
        -0x34t
        0x62t
        0x46t
        -0x9t
        0x6et
        -0x55t
        -0x69t
        -0x32t
        0x7bt
        0x74t
        0x42t
        -0x35t
        0x2ct
        -0x1et
        -0x9t
        0x59t
        0x2t
        -0x55t
        0x32t
        0x73t
        0x3ct
        0xet
        -0x5et
        0x4t
        -0xft
        0x4et
        0x4dt
        0x5at
        0x29t
        -0x2dt
        0x47t
        0x6ct
        0x37t
        0xat
        -0x15t
        0x71t
        0x7et
        0x41t
        0x24t
        0x4bt
        -0x9t
        -0x5ft
        -0x41t
        0x5ct
        0x5bt
        -0x63t
        0x35t
        -0x3ft
        0x50t
        0x39t
        0x19t
        0x24t
        -0x10t
        -0x5at
        0x11t
        0x3at
        -0x1bt
        0x66t
        0x23t
        0x4bt
        0x16t
        -0x28t
    .end array-data
.end method
