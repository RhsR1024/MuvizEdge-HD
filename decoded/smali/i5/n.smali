.class public final Li5/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[D

.field public final c:[D

.field public final d:[I

.field public e:I


# direct methods
.method public constructor <init>(Lm6/e;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, p1, Lm6/e;->y:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v10

    move v1, v10

    .line 12
    new-array v2, v1, [Ljava/lang/String;

    const/4 v10, 0x6

    .line 14
    iget-object v3, p1, Lm6/e;->x:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 16
    check-cast v3, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v10

    move-object v2, v10

    .line 22
    check-cast v2, [Ljava/lang/String;

    const/4 v11, 0x3

    .line 24
    iput-object v2, v8, Li5/n;->a:[Ljava/lang/String;

    const/4 v11, 0x2

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v10

    move v2, v10

    .line 30
    new-array v3, v2, [D

    const/4 v11, 0x7

    .line 32
    const/4 v10, 0x0

    move v4, v10

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v2, :cond_0

    const/4 v11, 0x5

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v11

    move-object v6, v11

    .line 40
    check-cast v6, Ljava/lang/Double;

    const/4 v11, 0x7

    .line 42
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v6

    .line 46
    aput-wide v6, v3, v5

    const/4 v11, 0x4

    .line 48
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v11, 0x1

    iput-object v3, v8, Li5/n;->b:[D

    const/4 v11, 0x3

    .line 53
    iget-object p1, p1, Lm6/e;->z:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 55
    check-cast p1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v11

    move v0, v11

    .line 61
    new-array v2, v0, [D

    const/4 v11, 0x2

    .line 63
    move v3, v4

    .line 64
    :goto_1
    if-ge v3, v0, :cond_1

    const/4 v10, 0x6

    .line 66
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v10

    move-object v5, v10

    .line 70
    check-cast v5, Ljava/lang/Double;

    const/4 v11, 0x3

    .line 72
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 75
    move-result-wide v5

    .line 76
    aput-wide v5, v2, v3

    const/4 v11, 0x1

    .line 78
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v10, 0x3

    iput-object v2, v8, Li5/n;->c:[D

    const/4 v10, 0x1

    .line 83
    new-array p1, v1, [I

    const/4 v10, 0x3

    .line 85
    iput-object p1, v8, Li5/n;->d:[I

    const/4 v10, 0x7

    .line 87
    iput v4, v8, Li5/n;->e:I

    const/4 v10, 0x7

    .line 89
    return-void

    nop

    .array-data 1
        0x7at
        0x14t
        0x40t
        0x18t
        -0x51t
        -0x65t
        0x74t
        0x25t
        -0x66t
        0x17t
        -0x14t
        0xet
        0x12t
        0x42t
        0x43t
        0x3bt
        0x36t
        -0x1ft
        0x31t
        -0x6et
        0x6bt
        -0x22t
        0x74t
        0x65t
        0x70t
        0x6ft
        -0x34t
        -0x4dt
        -0x5dt
        0x7et
        0x47t
        0x67t
        -0x38t
        0x7bt
        -0x5ct
        0x66t
        -0x5ft
        0x2bt
        0x78t
        -0x5ft
        0x10t
        -0x12t
        0x1t
        0x8t
        -0x28t
        0x58t
        0x64t
        -0x4ct
        -0x1t
        -0x59t
        0x8t
        -0x7bt
        0x3t
        -0x68t
        0x18t
        0x23t
        0x6et
        -0xet
        0x4dt
        0x6ct
        -0x66t
        0x1at
        0x40t
        0x65t
        -0x65t
        0x4dt
        0x2bt
        -0x65t
        0x28t
        -0x5bt
        -0x71t
        -0x25t
        0x21t
        -0x26t
        0x7ct
        -0x41t
        0x34t
        -0x46t
    .end array-data
.end method
