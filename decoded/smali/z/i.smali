.class public abstract Lz/i;
.super Lz/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public q0:[Lz/d;

.field public r0:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lz/d;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x4

    move v0, v3

    .line 5
    new-array v0, v0, [Lz/d;

    const/4 v3, 0x6

    .line 7
    iput-object v0, v1, Lz/i;->q0:[Lz/d;

    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    iput v0, v1, Lz/i;->r0:I

    const/4 v4, 0x4

    .line 12
    return-void

    .array-data 1
        0x48t
        0x65t
        0xct
        0x2ft
        -0x75t
        -0x14t
        0xft
        0x3bt
        -0x65t
        -0x80t
        -0x46t
        0x29t
        0x63t
        0x37t
        -0x4et
    .end array-data
.end method


# virtual methods
.method public final R(ILa0/o;Ljava/util/ArrayList;)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, v5, Lz/i;->r0:I

    const/4 v8, 0x3

    .line 5
    if-ge v1, v2, :cond_1

    const/4 v8, 0x2

    .line 7
    iget-object v2, v5, Lz/i;->q0:[Lz/d;

    const/4 v8, 0x2

    .line 9
    aget-object v2, v2, v1

    const/4 v7, 0x5

    .line 11
    iget-object v3, p2, La0/o;->a:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v7

    move v4, v7

    .line 17
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v7, 0x5

    :goto_2
    iget v1, v5, Lz/i;->r0:I

    const/4 v7, 0x2

    .line 28
    if-ge v0, v1, :cond_2

    const/4 v8, 0x4

    .line 30
    iget-object v1, v5, Lz/i;->q0:[Lz/d;

    const/4 v7, 0x1

    .line 32
    aget-object v1, v1, v0

    const/4 v7, 0x7

    .line 34
    invoke-static {v1, p1, p3, p2}, La0/i;->b(Lz/d;ILjava/util/ArrayList;La0/o;)La0/o;

    .line 37
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v8, 0x5

    return-void

    .array-data 1
        0x2bt
        -0x7bt
        0x4ct
        0x1at
        -0x7ft
        0x3et
        -0x12t
        -0x75t
        -0x45t
        -0x7ct
        0x5t
        0x5ct
        0x42t
        -0x73t
        -0x3et
        0x3ft
        0x3t
        0x59t
        0x7t
        -0x69t
        -0x1et
        -0x2et
        0x7ct
        -0x73t
        0x61t
        -0x4ft
        -0x4dt
        -0x3bt
    .end array-data
.end method

.method public S()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x27t
        -0x80t
        -0x3dt
        0x1et
        0x7bt
        -0x3t
        0x43t
        -0xft
        -0x66t
        -0x6dt
        0x32t
        -0x46t
        0x73t
        0x6t
        -0xft
        -0x3t
        0x18t
        0x7ct
        0x73t
        -0x32t
        -0xat
        0x22t
        -0x68t
        0x68t
        0x5et
        0x73t
        0x2bt
        -0x2dt
        0x2t
        0x34t
        0x10t
        0x6at
        -0x49t
        -0x69t
        0x1ct
        -0xft
        -0x36t
        -0x48t
        0x67t
        0x41t
        -0x14t
        -0x39t
    .end array-data
.end method
