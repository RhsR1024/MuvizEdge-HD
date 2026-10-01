.class public final Lia/p;
.super Lia/s;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lia/p;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    .line 6
    iput p1, v0, Lia/p;->c:I

    const/4 v3, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x7bt
        -0x2dt
        0x1ct
        0x3dt
        0x54t
        -0x2bt
        -0x65t
        0x4ft
        -0x1ct
        -0x6et
        -0x9t
        0x7ft
        0x2at
        -0x8t
        0x7bt
        -0x43t
        -0x27t
        0x32t
        0x79t
        -0x76t
        0x10t
        0x63t
        0x46t
        0x53t
        -0x61t
        -0x74t
        0x23t
        -0x3bt
        -0x2bt
        -0x68t
        -0x38t
        0xft
        -0xet
        0x8t
        -0x28t
        0x0t
        0x34t
        0x54t
        -0x62t
        0x9t
        0x60t
        0x5bt
        -0x21t
        0x5dt
        0xft
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ma1;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget v0, v2, Lia/p;->c:I

    const/4 v4, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    iget-object v0, v2, Lia/p;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x6

    .line 27
    const-string v4, "UnsafeAllocator is used for non-instantiable type: "

    move-object v1, v4

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 36
    throw p1

    const/4 v4, 0x7

    nop

    .array-data 1
        0x8t
        -0x42t
        -0x46t
        0x11t
        0x2ft
        0xet
        0x72t
        0x65t
        0x53t
        -0x57t
        -0x1t
        -0x76t
        -0x38t
        0x1et
        0x1et
        -0x44t
        -0x74t
        0x72t
        0x60t
        -0x14t
        -0x66t
        0x65t
        -0x2ft
        0x2ct
        0x1dt
        -0x64t
        -0x43t
        -0x7et
        0x20t
        -0x7t
    .end array-data
.end method
