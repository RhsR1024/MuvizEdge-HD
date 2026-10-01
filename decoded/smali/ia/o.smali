.class public final Lia/o;
.super Lia/s;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lia/o;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lia/o;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x1at
        -0x48t
        0x46t
        0x18t
        0x56t
        -0x5et
        -0x78t
        0x24t
        -0x80t
        0x46t
        -0x75t
        -0x1at
        0x4bt
        -0x40t
        -0x72t
        0x53t
        0x3at
        -0xft
        0x47t
        -0x15t
        -0x61t
        0x1at
        0x13t
        0x47t
        -0x7t
        0x30t
        -0xdt
        0x4ct
        -0x46t
        -0x46t
        0x27t
        0x4bt
        0x79t
        -0x66t
        0x5et
        0x40t
        -0x8t
        0x26t
        0x6et
        0x50t
        -0x39t
        -0x7ft
        0x9t
        0x13t
        0x60t
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

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Lia/o;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    iget-object v1, v2, Lia/o;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x5

    .line 22
    const-string v4, "UnsafeAllocator is used for non-instantiable type: "

    move-object v1, v4

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 31
    throw p1

    const/4 v4, 0x5

    .array-data 1
        0x37t
        -0x6t
        -0x4ft
        0x72t
        0x74t
        0xbt
        0x2dt
        0x78t
        0x7et
        0xct
        0x35t
        0x2ft
        -0x28t
        0x7t
        0x40t
        -0x29t
        0x6ct
        -0x79t
        0x7dt
        0x37t
        0x6dt
        0x34t
        0x3dt
        -0x32t
        0x3ct
        0x2et
        -0x5bt
        0x75t
        0x4at
        0x4ct
        -0x33t
        0x3ct
        -0x1et
    .end array-data
.end method
