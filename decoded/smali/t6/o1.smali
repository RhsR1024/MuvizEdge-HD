.class public abstract Lt6/o1;
.super Ldb/e;
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

    const/4 v3, 0x1

    .line 6
    check-cast p1, Lt6/h1;

    const/4 v3, 0x1

    .line 8
    iget v0, p1, Lt6/h1;->W:I

    const/4 v3, 0x1

    .line 10
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 12
    iput v0, p1, Lt6/h1;->W:I

    const/4 v3, 0x5

    .line 14
    return-void

    .array-data 1
        0x64t
        0x62t
        -0x17t
        0x5ft
        -0x1et
        0x7bt
        -0x69t
        0x3ft
        0x6ct
        -0x59t
        -0x50t
        -0x56t
        0x32t
        -0x4ft
        -0x41t
        0x57t
        0x63t
        -0x8t
        0x5et
        0xet
        -0x4ct
        0xat
        -0x1ft
        0x2ft
        0x51t
        0x1bt
        -0x61t
    .end array-data
.end method


# virtual methods
.method public abstract F()Z
.end method

.method public final G()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lt6/o1;->y:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 8
    const-string v4, "Not initialized"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 13
    throw v0

    const/4 v4, 0x6

    nop

    .array-data 1
        -0x2at
        -0xft
        -0x19t
        0x7bt
        0x70t
        -0x80t
        0x69t
        0x14t
        -0x77t
        -0x60t
        -0x80t
        0x5ct
        -0x6ft
        0x69t
        0x2at
        0x7ct
        -0x12t
        -0x12t
        0x2at
        -0x1bt
        0x40t
        0x52t
        0x10t
        0x7ct
        0x38t
        0x4t
        0x7dt
        0x4et
        0x66t
        -0x56t
        0x4bt
        0x5et
        0x55t
        0x39t
        0x44t
        -0x2t
        -0x1at
        0x17t
        0x4dt
        0x61t
        0x15t
        0x5dt
        0x53t
        0x57t
        0x29t
        -0x5bt
        -0x3t
        -0x28t
        0x22t
        0x7bt
        -0x62t
        0x60t
        0x77t
        0x48t
        -0xet
        0x21t
        0x64t
        0x1t
        -0x77t
        -0x63t
    .end array-data
.end method

.method public final H()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lt6/o1;->y:Z

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v2}, Lt6/o1;->F()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 13
    check-cast v0, Lt6/h1;

    const/4 v4, 0x3

    .line 15
    iget-object v0, v0, Lt6/h1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    const/4 v4, 0x1

    move v0, v4

    .line 21
    iput-boolean v0, v2, Lt6/o1;->y:Z

    const/4 v4, 0x5

    .line 23
    :cond_0
    const/4 v4, 0x3

    return-void

    .line 24
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 26
    const-string v4, "Can\'t initialize twice"

    move-object v1, v4

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 31
    throw v0

    const/4 v4, 0x7

    nop

    .array-data 1
        0x51t
        -0x40t
        -0x35t
        0x7at
        0x30t
        0x2et
        -0x5ct
        0x1ft
        -0xdt
        -0x1at
        0x7et
        0xdt
        0x54t
        0x33t
        0x61t
        -0x67t
        0x7dt
        0x5at
        0x6ct
        0x5ft
        -0x42t
        0x76t
        -0x47t
        -0x18t
        -0x71t
        0x77t
        0x71t
        0x25t
        0x69t
        0x72t
        -0x4t
        -0x66t
        0x49t
        0x5t
        -0x3bt
        -0x3et
        0x25t
        -0x1ct
        -0x7et
        -0x74t
        0x7ct
        -0x1bt
        0x24t
        -0x54t
        -0x6t
        -0x5ct
        -0x34t
        0x56t
        0x6t
        0x14t
        0x6t
        0x5t
        -0x7ft
        0x10t
        -0x54t
    .end array-data
.end method
