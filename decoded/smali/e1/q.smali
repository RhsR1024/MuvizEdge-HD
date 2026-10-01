.class public final Le1/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Le1/t;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x4

    .line 9
    iput-object v0, v1, Le1/q;->a:Landroid/util/SparseArray;

    const/4 v4, 0x7

    .line 11
    return-void

    nop

    .array-data 1
        0x6dt
        0x36t
        0x26t
        0x6ft
        0x3bt
        0x4t
        -0x39t
        0x62t
        0x3bt
        0x9t
        -0x5et
        0x1ft
        -0x4at
        -0x27t
        0xdt
        0x26t
        -0x56t
        -0x25t
        0x47t
        -0xft
        0x78t
        -0x6t
        0x1ft
        -0x53t
        -0x5t
        -0x46t
        0x21t
        -0x5ct
        -0x40t
        0x67t
        0x3dt
        0x75t
        0x45t
        0x6ft
        -0x6at
        -0x55t
        0x3ct
        0x64t
        -0x70t
        -0x25t
        0x6et
        0x54t
        0x12t
        -0x1at
        -0x4dt
        0x1t
        0x50t
        0x46t
        0xet
        -0x67t
        -0x1ft
        -0x6ct
        0x6at
        0x1dt
        0x14t
        -0x67t
        0xat
        -0x13t
        -0x33t
        -0x29t
        -0x47t
        0x43t
        -0x6at
        0x26t
        0x3at
        0x2dt
        0x7t
        0x37t
        -0x1t
        0x1t
        -0x57t
        0x63t
        -0x3dt
        0x38t
        -0x1bt
        0x18t
        -0x53t
        -0x2bt
        0x61t
        0x15t
        -0x1ct
        -0xat
        0x72t
        0xft
        0x68t
        0x46t
        0xbt
        0x62t
        0x26t
        -0x22t
    .end array-data
.end method


# virtual methods
.method public final a(Le1/t;II)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1, p2}, Le1/t;->a(I)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, v4, Le1/q;->a:Landroid/util/SparseArray;

    const/4 v7, 0x5

    .line 7
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 9
    const/4 v6, 0x0

    move v0, v6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    check-cast v0, Le1/q;

    const/4 v6, 0x4

    .line 17
    :goto_0
    const/4 v7, 0x1

    move v2, v7

    .line 18
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 20
    new-instance v0, Le1/q;

    const/4 v6, 0x6

    .line 22
    invoke-direct {v0, v2}, Le1/q;-><init>(I)V

    const/4 v7, 0x4

    .line 25
    invoke-virtual {p1, p2}, Le1/t;->a(I)I

    .line 28
    move-result v6

    move v3, v6

    .line 29
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 32
    :cond_1
    const/4 v6, 0x1

    if-le p3, p2, :cond_2

    const/4 v6, 0x4

    .line 34
    add-int/2addr p2, v2

    const/4 v7, 0x6

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Le1/q;->a(Le1/t;II)V

    const/4 v6, 0x3

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v6, 0x2

    iput-object p1, v0, Le1/q;->b:Le1/t;

    const/4 v7, 0x7

    .line 41
    return-void

    nop

    .array-data 1
        0x37t
        0x2et
        -0x17t
        0x39t
        0xft
        0x28t
        0x28t
        0x7bt
        0x3dt
        0x69t
        0x71t
        0x6et
        0x5ct
        0x77t
        -0x14t
        -0x66t
        0x6bt
        0x60t
        0x5ct
        -0x50t
        0x1ct
        0x42t
        -0x20t
        0x4ft
        0x78t
        0x6at
    .end array-data
.end method
