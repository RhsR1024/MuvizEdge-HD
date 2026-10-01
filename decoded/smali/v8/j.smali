.class public final Lv8/j;
.super Lv8/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final d:Lv8/p;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lv8/a;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sget-object v0, Lv8/p;->w:Lv8/p;

    const/4 v3, 0x5

    .line 7
    iput-object v0, v1, Lv8/j;->d:Lv8/p;

    const/4 v3, 0x6

    .line 9
    return-void

    nop

    .array-data 1
        -0x5t
        0x7t
        0x13t
        0x62t
        -0x41t
        -0x10t
        -0x73t
        0x16t
        -0x7et
        0x2bt
        0x3ct
        0x69t
        0x4ft
        -0x62t
        0x49t
        -0x26t
        0x35t
        -0x76t
        0x5at
        0x8t
        0x1ft
        0x32t
        -0x7ct
        -0x4t
        0x52t
        0x57t
        0x46t
        0x7et
        0x3ft
        0x32t
        -0x7bt
        -0x73t
        -0xat
        0x47t
        0x25t
        -0x9t
        0x3ct
        0x1dt
        0x45t
        -0x70t
        -0x4bt
        0x7t
        0x4t
        -0x3bt
        0x1t
        -0x7dt
        0xdt
        -0x21t
        -0x27t
        0x44t
        0x28t
        0x14t
        -0x6bt
        -0x1et
        -0x37t
        0x7t
        0x79t
        -0x17t
        -0x79t
        0x48t
        -0x64t
        -0x7ct
        0x10t
        0x42t
        -0x76t
    .end array-data
.end method


# virtual methods
.method public final c()Lv8/y;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lv8/a;->a:[Ljava/lang/Object;

    const/4 v10, 0x4

    .line 3
    iget v1, v8, Lv8/a;->b:I

    const/4 v10, 0x4

    .line 5
    iget-object v2, v8, Lv8/j;->d:Lv8/p;

    const/4 v10, 0x3

    .line 7
    const/4 v10, 0x1

    move v3, v10

    .line 8
    if-nez v1, :cond_0

    const/4 v10, 0x3

    .line 10
    invoke-static {v2}, Lv8/k;->m(Ljava/util/Comparator;)Lv8/y;

    .line 13
    move-result-object v10

    move-object v0, v10

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v10, 0x2

    invoke-static {v0, v1}, Lk8/b;->a([Ljava/lang/Object;I)V

    const/4 v10, 0x7

    .line 18
    const/4 v10, 0x0

    move v4, v10

    .line 19
    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v10, 0x2

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    const/4 v10, 0x7

    .line 26
    aget-object v6, v0, v4

    const/4 v10, 0x4

    .line 28
    add-int/lit8 v7, v5, -0x1

    const/4 v10, 0x6

    .line 30
    aget-object v7, v0, v7

    const/4 v10, 0x7

    .line 32
    invoke-virtual {v2, v6, v7}, Lv8/p;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    move-result v10

    move v7, v10

    .line 36
    if-eqz v7, :cond_1

    const/4 v10, 0x3

    .line 38
    add-int/lit8 v7, v5, 0x1

    const/4 v10, 0x1

    .line 40
    aput-object v6, v0, v5

    const/4 v10, 0x7

    .line 42
    move v5, v7

    .line 43
    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v4, v10

    .line 47
    invoke-static {v0, v5, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v10, 0x3

    .line 50
    array-length v1, v0

    const/4 v10, 0x6

    .line 51
    div-int/lit8 v1, v1, 0x2

    const/4 v10, 0x7

    .line 53
    if-ge v5, v1, :cond_3

    const/4 v10, 0x5

    .line 55
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v10

    move-object v0, v10

    .line 59
    :cond_3
    const/4 v10, 0x5

    new-instance v1, Lv8/y;

    const/4 v10, 0x1

    .line 61
    invoke-static {v0, v5}, Lv8/g;->j([Ljava/lang/Object;I)Lv8/r;

    .line 64
    move-result-object v10

    move-object v0, v10

    .line 65
    invoke-direct {v1, v0, v2}, Lv8/y;-><init>(Lv8/g;Ljava/util/Comparator;)V

    const/4 v10, 0x3

    .line 68
    move-object v0, v1

    .line 69
    :goto_1
    iget-object v1, v0, Lv8/y;->C:Lv8/g;

    const/4 v10, 0x1

    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 74
    move-result v10

    move v1, v10

    .line 75
    iput v1, v8, Lv8/a;->b:I

    const/4 v10, 0x6

    .line 77
    iput-boolean v3, v8, Lv8/a;->c:Z

    const/4 v10, 0x1

    .line 79
    return-object v0

    nop

    .array-data 1
        0x4dt
        -0x20t
        -0x15t
        0x4et
        -0x5at
        0x63t
        -0x4et
        0x6bt
        -0x61t
        0x76t
        0x20t
        0x58t
        0x2dt
        0x30t
        -0x66t
        0x5dt
        0x73t
        0x36t
    .end array-data
.end method
