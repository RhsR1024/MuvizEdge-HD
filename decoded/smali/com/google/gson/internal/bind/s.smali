.class public Lcom/google/gson/internal/bind/s;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x12t
        -0x6et
        -0x60t
        0x15t
        0x3ct
        -0x80t
        0x18t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1}, Lma/a;->u()Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x3

    .line 10
    return-object v0

    .array-data 1
        -0x78t
        -0x50t
        -0x29t
        0x5dt
        0x3at
        0x67t
        0x12t
        0x42t
        0x32t
        -0x3t
        0x3bt
        0x43t
        0x34t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v3

    move p2, v3

    .line 7
    invoke-virtual {p1, p2}, Lma/b;->z(Z)V

    const/4 v3, 0x7

    .line 10
    return-void

    .array-data 1
        -0x8t
        -0x55t
        -0x60t
        0x4ct
        -0xbt
        0x53t
        -0x6ct
        0x5ft
        0x46t
        0x52t
        0x6at
        0x52t
        0x10t
        0x2ft
        0x31t
        0x73t
        0x4et
        0x45t
        0x3et
        -0xet
        0x76t
        0x75t
        0x13t
        0x5at
        0x43t
        0x61t
    .end array-data
.end method
