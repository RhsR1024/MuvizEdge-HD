.class public final Lia/q;
.super Lia/s;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lia/q;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    .line 6
    return-void

    .array-data 1
        0x4et
        0x4ct
        0x6t
        0x16t
        -0x3ft
        0x44t
        -0x3bt
        0x51t
        0x6bt
        0x61t
        0x12t
        0x40t
        -0x3et
        0x50t
        0x4ct
        0x2et
        0x5bt
        0x1ft
        -0x36t
        -0x1dt
        0x6dt
        -0x7et
        -0x68t
        0x79t
        0x4bt
        0x65t
        -0x50t
        -0x17t
        -0x7ft
        0x5dt
        -0x63t
        0x77t
        -0x15t
        0x73t
        -0x1ct
        0x2et
        0x45t
        0x37t
        0x28t
        -0x24t
        -0x72t
        -0x2at
        0x26t
        -0x20t
        0x53t
        0x29t
        0x34t
        0x3t
        -0x25t
        0x2ct
        0x1dt
        -0x2ct
        -0x6bt
        0x55t
        -0x15t
        0x69t
        -0x4et
        0x3at
        0x50t
        0x34t
        -0x54t
        0x7bt
        0x46t
        0x31t
        0x76t
        0x2t
        0x55t
        0x3dt
        0x6ft
        -0x56t
        0x46t
        -0x66t
        0x58t
        0x65t
        -0x2ft
        -0x1at
        0x1et
        0x1at
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ma1;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x1

    .line 9
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    iget-object v0, v2, Lia/q;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x6

    .line 23
    const-string v4, "UnsafeAllocator is used for non-instantiable type: "

    move-object v1, v4

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 32
    throw p1

    const/4 v5, 0x3

    .array-data 1
        -0x12t
        0x2bt
        0x31t
        0x3t
        0x29t
        -0x4at
        -0x28t
        0x48t
        -0x28t
        -0x23t
        -0x77t
        0x26t
        -0x2bt
        0x2at
        -0x1ct
    .end array-data
.end method
