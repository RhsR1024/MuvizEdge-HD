.class public final Lcb/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final colorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ldb/c;",
            ">;"
        }
    .end annotation
.end field

.field private final propMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final textMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcb/i;->propMap:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcb/i;->colorMap:Ljava/util/Map;

    const/4 v3, 0x5

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcb/i;->textMap:Ljava/util/Map;

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x8t
        0x20t
        -0x7dt
        0x23t
        0x7t
        -0x75t
        -0x1t
        0x49t
        0x51t
        0x66t
        0x7t
        0x21t
        0x3et
        -0x19t
        -0x15t
        0x59t
        0x1t
        -0x1dt
        -0x2dt
        -0x7at
        -0x5at
        0x13t
        -0x5dt
        -0x43t
        -0x2ct
        0x2t
        -0x2at
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 10

    move-object v7, p0

    .line 5
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x4

    iput-object v0, v7, Lcb/i;->propMap:Ljava/util/Map;

    const/4 v9, 0x3

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x4

    iput-object v0, v7, Lcb/i;->colorMap:Ljava/util/Map;

    const/4 v9, 0x2

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x7

    iput-object v0, v7, Lcb/i;->textMap:Ljava/util/Map;

    const/4 v9, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    iget-object v1, p1, Lcb/i;->propMap:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    check-cast v4, Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v4, v9

    .line 12
    invoke-virtual {p1, v4, v2}, Lcb/i;->a(II)I

    move-result v9

    move v5, v9

    .line 13
    invoke-virtual {v7, v4, v5}, Lcb/i;->h(II)V

    const/4 v9, 0x6

    goto :goto_0

    .line 14
    :cond_0
    const/4 v9, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    iget-object v1, p1, Lcb/i;->textMap:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x5

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v1, v9

    move v3, v2

    :goto_1
    const/4 v9, 0x0

    move v4, v9

    if-ge v3, v1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    check-cast v5, Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v6, v9

    .line 16
    invoke-virtual {p1, v4, v6}, Lcb/i;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    .line 17
    iget-object v6, v7, Lcb/i;->textMap:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    const/4 v9, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    iget-object v1, p1, Lcb/i;->colorMap:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x7

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v1, v9

    :goto_2
    if-ge v2, v1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v5, v9

    .line 20
    invoke-virtual {p1, v5, v4}, Lcb/i;->b(ILdb/c;)Ldb/c;

    move-result-object v9

    move-object v5, v9

    .line 21
    iget-object v6, v7, Lcb/i;->colorMap:Ljava/util/Map;

    const/4 v9, 0x4

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    return-void

    nop

    .array-data 1
        -0x7at
        -0x68t
        0x79t
        0x32t
        0x27t
        0x63t
        0x53t
        0x30t
        0x5at
        -0x59t
        -0x4bt
        0x16t
        0x37t
        -0x13t
        -0x1et
        0x7ct
        0x42t
        -0x28t
        0x27t
        -0x4t
        -0x52t
        -0x1ft
        0x6et
        0x2bt
        0x2ft
        -0x68t
        0x1bt
        0x4dt
        0x49t
        -0x73t
        0x43t
        0x1et
        0x61t
        0x24t
        0x1at
        -0x6ft
        0x6at
        0x1ct
        -0x57t
        0x58t
        -0x65t
        0x6dt
        0x3ct
        0x69t
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final a(II)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcb/i;->propMap:Ljava/util/Map;

    const/4 v4, 0x6

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 13
    iget-object p2, v2, Lcb/i;->propMap:Ljava/util/Map;

    const/4 v4, 0x7

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v4

    move p1, v4

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v4, 0x5

    return p2

    nop

    .array-data 1
        0x21t
        0x5at
        -0xft
        0x56t
        -0xbt
        0x15t
        -0x2ct
        0x34t
        0x59t
        0x33t
        -0x10t
        0x18t
        -0x6at
        -0x7t
        0x3ct
        -0x21t
        0x60t
        -0x13t
        0x4ct
        -0x52t
        0x4ft
        0x14t
        0x4t
        0x4ct
        0x3bt
        0x5at
        -0x32t
        -0x31t
        0x60t
        0x41t
        0x2dt
        -0x4ft
        -0xct
        0x50t
        0x2et
        -0x80t
        -0x3et
        0x3t
        -0x2bt
    .end array-data
.end method

.method public final b(ILdb/c;)Ldb/c;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcb/i;->colorMap:Ljava/util/Map;

    const/4 v4, 0x7

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 13
    iget-object p2, v2, Lcb/i;->colorMap:Ljava/util/Map;

    const/4 v4, 0x7

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    check-cast p1, Ldb/c;

    const/4 v4, 0x7

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v5, 0x4

    return-object p2

    .array-data 1
        0x6ft
        -0x50t
        -0x3bt
        0x1dt
        -0x6ct
        0x68t
        -0x5et
        0x2dt
        -0x17t
        -0x1ft
        0x7bt
        -0x53t
        0x56t
        0x11t
        0x6t
        0x67t
        0xct
        -0x4dt
        0x1et
        0x6at
        -0xet
        0x3bt
        -0x4dt
        -0x23t
        -0x8t
        0x2bt
        0x4bt
        -0x63t
        -0xet
        -0x46t
        0x7et
        -0x3dt
        -0x2dt
        -0x2ct
        0x52t
        -0x70t
    .end array-data
.end method

.method public final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcb/i;->textMap:Ljava/util/Map;

    const/4 v5, 0x6

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 13
    iget-object p1, v2, Lcb/i;->textMap:Ljava/util/Map;

    const/4 v4, 0x4

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    move-object p2, v5

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x3

    .line 25
    :cond_0
    const/4 v4, 0x6

    return-object p1

    nop

    .array-data 1
        -0x1at
        0x63t
        -0x5bt
        0x56t
        -0x29t
        0x5dt
        -0x6ft
        0x1bt
        -0xft
        0x4dt
        -0x34t
        0x5ct
        0x79t
        0x4ft
        0x49t
        -0x78t
        -0x55t
        -0x4bt
        0x6bt
        -0x74t
        0x78t
        0x3et
        0x23t
        0x53t
        0x5at
        -0x73t
        0x50t
        0x65t
        0x6t
        0x58t
        0x14t
        -0x1bt
        0x24t
        0x74t
        0x43t
        0x2ct
        0x16t
        0x6at
        -0x50t
        -0x5bt
        0x76t
        0x47t
        0x72t
        0x45t
        -0x1at
    .end array-data
.end method

.method public final e(Lcb/i;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 6
    iget-object v1, p1, Lcb/i;->propMap:Ljava/util/Map;

    const/4 v9, 0x3

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v9

    move-object v1, v9

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x4

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v9

    move v1, v9

    .line 19
    const/4 v9, 0x0

    move v2, v9

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v9, 0x4

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v4, v9

    .line 27
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 29
    check-cast v4, Ljava/lang/Integer;

    const/4 v9, 0x2

    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v10

    move v4, v10

    .line 35
    invoke-virtual {p1, v4, v2}, Lcb/i;->a(II)I

    .line 38
    move-result v10

    move v5, v10

    .line 39
    invoke-virtual {v7, v4, v5}, Lcb/i;->a(II)I

    .line 42
    move-result v10

    move v5, v10

    .line 43
    invoke-virtual {v7, v4, v5}, Lcb/i;->h(II)V

    const/4 v10, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v10, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 49
    iget-object v1, p1, Lcb/i;->textMap:Ljava/util/Map;

    const/4 v10, 0x2

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v9

    move-object v1, v9

    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x6

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v10

    move v1, v10

    .line 62
    move v3, v2

    .line 63
    :goto_1
    const/4 v10, 0x0

    move v4, v10

    .line 64
    if-ge v3, v1, :cond_1

    const/4 v10, 0x3

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    move-object v5, v9

    .line 70
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x7

    .line 72
    check-cast v5, Ljava/lang/Integer;

    const/4 v10, 0x6

    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v9

    move v6, v9

    .line 78
    invoke-virtual {p1, v4, v6}, Lcb/i;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object v10

    move-object v4, v10

    .line 82
    invoke-virtual {v7, v4, v6}, Lcb/i;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object v9

    move-object v4, v9

    .line 86
    iget-object v6, v7, Lcb/i;->textMap:Ljava/util/Map;

    const/4 v10, 0x4

    .line 88
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 94
    iget-object v1, p1, Lcb/i;->colorMap:Ljava/util/Map;

    const/4 v9, 0x5

    .line 96
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    move-result-object v10

    move-object v1, v10

    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x1

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v9

    move v1, v9

    .line 107
    :goto_2
    if-ge v2, v1, :cond_2

    const/4 v10, 0x1

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v10

    move-object v3, v10

    .line 113
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    .line 115
    check-cast v3, Ljava/lang/Integer;

    const/4 v10, 0x6

    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v9

    move v5, v9

    .line 121
    invoke-virtual {p1, v5, v4}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 124
    move-result-object v9

    move-object v6, v9

    .line 125
    invoke-virtual {v7, v5, v6}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 128
    move-result-object v9

    move-object v5, v9

    .line 129
    iget-object v6, v7, Lcb/i;->colorMap:Ljava/util/Map;

    const/4 v9, 0x5

    .line 131
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 v9, 0x3

    return-void

    .array-data 1
        0x24t
        -0x43t
        -0x7ct
        0x62t
        0x5at
        0x27t
        -0x5at
        0x14t
        -0xet
        -0x58t
        -0x1et
        0x7at
        -0x75t
        0x1at
        0x61t
        0x23t
        -0x55t
        0x37t
        0x71t
        0x52t
        0x45t
        0x57t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 8
    const-class v2, Lcb/i;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcb/i;

    const/4 v6, 0x5

    .line 19
    iget-object v2, v4, Lcb/i;->propMap:Ljava/util/Map;

    const/4 v6, 0x5

    .line 21
    iget-object v3, p1, Lcb/i;->propMap:Ljava/util/Map;

    const/4 v6, 0x6

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 29
    iget-object v2, v4, Lcb/i;->colorMap:Ljava/util/Map;

    const/4 v6, 0x1

    .line 31
    iget-object v3, p1, Lcb/i;->colorMap:Ljava/util/Map;

    const/4 v6, 0x1

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v2, v6

    .line 37
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 39
    iget-object v2, v4, Lcb/i;->textMap:Ljava/util/Map;

    const/4 v6, 0x1

    .line 41
    iget-object p1, p1, Lcb/i;->textMap:Ljava/util/Map;

    const/4 v6, 0x7

    .line 43
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move p1, v6

    .line 47
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v6, 0x5

    :goto_0
    return v1

    .array-data 1
        0x66t
        0x30t
        -0x16t
        0x42t
        -0x51t
        0x2et
        -0x3ct
        0x38t
        -0x3bt
        -0x75t
        0x48t
        0x73t
        0x64t
        -0x10t
        0x15t
        0x70t
        0x61t
        -0xdt
        0x79t
        -0x5at
        0x78t
        -0x2ct
        0xdt
        0x9t
        0x65t
        0x59t
        0x2t
        0xct
        0x18t
        0x67t
        -0x44t
        0x52t
        0x10t
        0x2ct
        -0x38t
        -0x10t
        0x6bt
        0xbt
        -0x10t
        0x59t
        0x10t
        -0x2at
        -0x1et
        0x57t
    .end array-data
.end method

.method public final f(Lcb/i;II)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    if-ne p3, v0, :cond_1

    const/4 v5, 0x5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 10
    iget-object v0, p1, Lcb/i;->colorMap:Ljava/util/Map;

    const/4 v5, 0x5

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    move p3, v4

    .line 27
    if-eqz p3, :cond_0

    const/4 v4, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    invoke-virtual {v2, p2, p1}, Lcb/i;->i(ILdb/c;)V

    const/4 v5, 0x2

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v5, 0x7

    iget-object p1, v2, Lcb/i;->colorMap:Ljava/util/Map;

    const/4 v4, 0x1

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    move-object p2, v4

    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x6

    move v0, v5

    .line 48
    if-eq p3, v0, :cond_4

    const/4 v4, 0x2

    .line 50
    const/4 v4, 0x7

    move v0, v4

    .line 51
    if-eq p3, v0, :cond_4

    const/4 v5, 0x1

    .line 53
    const/16 v4, 0x8

    move v0, v4

    .line 55
    if-ne p3, v0, :cond_2

    const/4 v4, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance p3, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 63
    iget-object v0, p1, Lcb/i;->propMap:Ljava/util/Map;

    const/4 v4, 0x7

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    move-result-object v5

    move-object v0, v5

    .line 69
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    move-object v0, v5

    .line 76
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    move p3, v4

    .line 80
    if-eqz p3, :cond_3

    const/4 v5, 0x5

    .line 82
    const/4 v5, 0x0

    move p3, v5

    .line 83
    invoke-virtual {p1, p2, p3}, Lcb/i;->a(II)I

    .line 86
    move-result v5

    move p1, v5

    .line 87
    invoke-virtual {v2, p2, p1}, Lcb/i;->h(II)V

    const/4 v4, 0x2

    .line 90
    return-void

    .line 91
    :cond_3
    const/4 v4, 0x6

    iget-object p1, v2, Lcb/i;->propMap:Ljava/util/Map;

    const/4 v5, 0x7

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v4

    move-object p2, v4

    .line 97
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void

    .line 101
    :cond_4
    const/4 v5, 0x7

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance p3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 106
    iget-object v0, p1, Lcb/i;->textMap:Ljava/util/Map;

    const/4 v4, 0x1

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    move-result-object v4

    move-object v0, v4

    .line 112
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x6

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v5

    move-object v0, v5

    .line 119
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    move p3, v4

    .line 123
    if-eqz p3, :cond_5

    const/4 v5, 0x2

    .line 125
    invoke-virtual {p1, v1, p2}, Lcb/i;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    move-result-object v5

    move-object p1, v5

    .line 129
    invoke-virtual {v2, p1, p2}, Lcb/i;->j(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 132
    return-void

    .line 133
    :cond_5
    const/4 v5, 0x5

    iget-object p1, v2, Lcb/i;->textMap:Ljava/util/Map;

    const/4 v5, 0x7

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v5

    move-object p2, v5

    .line 139
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void

    .array-data 1
        -0xat
        -0x56t
        -0x14t
        0x49t
        -0x7et
        0x8t
        0x65t
        0x53t
        0x31t
        0x27t
        -0x49t
        0x40t
        -0x49t
        -0x64t
        -0x13t
        0x71t
        -0x43t
    .end array-data
.end method

.method public final g(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p2}, Lxc/b;->e0(Ljava/util/Collection;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 7
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 9
    new-instance v0, Lcb/i;

    const/4 v5, 0x7

    .line 11
    invoke-direct {v0, v3}, Lcb/i;-><init>(Lcb/i;)V

    const/4 v5, 0x4

    .line 14
    new-instance v1, Lcb/i;

    const/4 v5, 0x7

    .line 16
    check-cast p1, Lcb/i;

    const/4 v5, 0x2

    .line 18
    invoke-direct {v1, p1}, Lcb/i;-><init>(Lcb/i;)V

    const/4 v5, 0x5

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v5

    move p2, v5

    .line 29
    if-eqz p2, :cond_0

    const/4 v5, 0x2

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object p2, v5

    .line 35
    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    iget-object v2, v0, Lcb/i;->propMap:Ljava/util/Map;

    const/4 v5, 0x6

    .line 42
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, v0, Lcb/i;->textMap:Ljava/util/Map;

    const/4 v5, 0x5

    .line 47
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v2, v0, Lcb/i;->colorMap:Ljava/util/Map;

    const/4 v5, 0x1

    .line 52
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, v1, Lcb/i;->propMap:Ljava/util/Map;

    const/4 v5, 0x5

    .line 57
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v2, v1, Lcb/i;->textMap:Ljava/util/Map;

    const/4 v5, 0x4

    .line 62
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v2, v1, Lcb/i;->colorMap:Ljava/util/Map;

    const/4 v5, 0x6

    .line 67
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcb/i;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    move p1, v5

    .line 75
    return p1

    .line 76
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lcb/i;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    move p1, v5

    .line 80
    return p1

    .array-data 1
        0x25t
        -0x37t
        -0x61t
        0x74t
        0x27t
        0x68t
        -0x79t
        -0xet
        0x40t
        -0x5et
        0x28t
        0x7ct
        0x78t
        0x68t
        -0x67t
        0x14t
        -0x7ft
        0xat
        -0x74t
        -0x63t
        0x5t
        0x74t
        0x6dt
        0x7dt
        0x26t
        0x35t
        0x57t
        0x40t
    .end array-data
.end method

.method public final h(II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcb/i;->propMap:Ljava/util/Map;

    const/4 v3, 0x4

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .array-data 1
        -0x31t
        0x31t
        -0x43t
        0x57t
        0x3bt
        0x64t
        0x45t
        0x59t
        -0x41t
        0x21t
        0x16t
        0x6ct
        0x24t
        -0x46t
        -0x74t
        0x6bt
        0x2at
        -0x21t
        -0x78t
        0x14t
        0xat
        -0x5t
        -0x79t
        -0x6bt
        0x58t
        0x1dt
        0x28t
        -0x1ct
        -0x59t
        0x1at
        0x39t
        0xet
        0x42t
        0x49t
        -0x9t
        0x11t
        0x33t
        0x4ct
        0x6dt
        -0x3t
        -0x59t
        -0x52t
        0xdt
        -0x10t
        -0x32t
        -0x23t
        0x22t
        -0x2ct
        0x43t
        0x72t
        0x1dt
        -0x2t
        -0x22t
        0x2dt
        0x53t
        0x67t
        -0x57t
        0x7bt
        0x6ct
        0x3t
        0x2et
        0x69t
        -0x60t
        0x66t
        -0x39t
        0x21t
        0x38t
        -0x3et
        0x15t
        0xat
        0x7ct
        0x10t
        0x42t
        0x56t
        0x62t
        -0x5dt
        0x34t
        -0x1et
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcb/i;->propMap:Ljava/util/Map;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lcb/i;->colorMap:Ljava/util/Map;

    const/4 v5, 0x6

    .line 5
    iget-object v2, v3, Lcb/i;->textMap:Ljava/util/Map;

    const/4 v5, 0x6

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    return v0

    nop

    .array-data 1
        -0x48t
        -0x3dt
        0x38t
        0x56t
        0x4bt
        -0x21t
        -0x20t
        0x65t
        0x39t
        -0x76t
        0x41t
        0x17t
        0x28t
        0x6bt
        0x16t
        0x5ct
        0x49t
        -0x5ct
        0x7et
        0x37t
        0x65t
        -0x52t
        0x7ft
        -0x28t
        -0x3bt
        0x53t
        0x43t
        0x58t
        -0x7dt
        0x2ct
        -0x78t
        -0x40t
        0x7at
    .end array-data
.end method

.method public final i(ILdb/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcb/i;->colorMap:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    nop

    .array-data 1
        -0x75t
        0x4ft
        -0x6t
        0x52t
        -0x7et
        -0x57t
        -0x5at
        0x7t
        0x7t
        0x5ct
        -0x3t
        0x7at
        -0x7at
        0x17t
        -0x68t
        0x25t
        0x1et
        0x4bt
        0x4at
        0x72t
        -0xdt
        0x15t
        0x3ft
        0x60t
        -0x2at
        -0x6t
        0x11t
        -0x71t
        -0x2dt
        0x39t
        -0x5at
        -0x66t
        -0x48t
        0x57t
        0x66t
        0x54t
        -0x2ct
        0x2t
        0x36t
        0x64t
        0x22t
        0x27t
        -0x5et
        -0x5et
        -0x64t
    .end array-data
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcb/i;->textMap:Ljava/util/Map;

    const/4 v3, 0x4

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    nop

    .array-data 1
        0x6t
        0x3at
        -0x16t
        0x4et
        0x32t
    .end array-data
.end method
