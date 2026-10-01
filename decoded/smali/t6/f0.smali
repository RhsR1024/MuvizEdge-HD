.class public abstract Lt6/f0;
.super Lt6/z;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public y:Z


# direct methods
.method public constructor <init>(Lt6/h1;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Ldb/e;-><init>(Lt6/h1;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object p1, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 6
    check-cast p1, Lt6/h1;

    const/4 v3, 0x2

    .line 8
    iget v0, p1, Lt6/h1;->W:I

    const/4 v3, 0x3

    .line 10
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 12
    iput v0, p1, Lt6/h1;->W:I

    const/4 v3, 0x7

    .line 14
    return-void

    .array-data 1
        -0xbt
        -0x46t
        0x3bt
        0x63t
        0x41t
        -0x7t
        -0x79t
        0x70t
        0x64t
        0x6bt
        0x75t
        0x34t
        0x5et
        -0x2ct
        -0x4at
        -0x43t
        0x12t
        0x73t
        0x64t
        -0x6t
        -0x68t
        0x18t
        -0x8t
        -0x20t
        0x5t
        0x6ft
        0x29t
    .end array-data
.end method


# virtual methods
.method public final F()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lt6/f0;->y:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 8
    const-string v4, "Not initialized"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 13
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        0x67t
        0x6dt
        0x23t
        0x4ct
        0x6t
        0x3at
        -0x40t
        -0x25t
        0x4et
        0x31t
    .end array-data
.end method

.method public final G()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lt6/f0;->y:Z

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v2}, Lt6/f0;->H()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 11
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 13
    check-cast v0, Lt6/h1;

    const/4 v4, 0x2

    .line 15
    iget-object v0, v0, Lt6/h1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    const/4 v4, 0x1

    move v0, v4

    .line 21
    iput-boolean v0, v2, Lt6/f0;->y:Z

    const/4 v4, 0x2

    .line 23
    :cond_0
    const/4 v4, 0x7

    return-void

    .line 24
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 26
    const-string v4, "Can\'t initialize twice"

    move-object v1, v4

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 31
    throw v0

    const/4 v4, 0x5

    nop

    .array-data 1
        0x1ct
        0x76t
        -0x47t
        0x23t
        -0x6ct
        -0x66t
        0x6ct
        0x3bt
        0x1at
        0x47t
        0x3t
        -0x5at
        0x3t
        0x63t
        0xft
        -0x51t
        0x78t
        0x16t
        0x34t
        -0x76t
        -0x6bt
    .end array-data
.end method

.method public abstract H()Z
.end method
