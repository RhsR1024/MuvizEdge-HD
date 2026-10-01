.class public abstract Lv8/g;
.super Lv8/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final x:Lv8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv8/d;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lv8/r;->A:Lv8/r;

    const/4 v5, 0x2

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lv8/d;-><init>(Lv8/g;I)V

    const/4 v5, 0x2

    .line 9
    sput-object v0, Lv8/g;->x:Lv8/d;

    const/4 v4, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        0x1ct
        0x21t
        -0xft
        0x5bt
        0x3bt
        0x45t
        -0x17t
        0x2t
        0x34t
        0x61t
        -0x63t
        -0x21t
        -0x3et
        0x20t
        0xbt
    .end array-data
.end method

.method public static j([Ljava/lang/Object;I)Lv8/r;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 3
    sget-object p0, Lv8/r;->A:Lv8/r;

    const/4 v4, 0x7

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lv8/r;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0, p0, p1}, Lv8/r;-><init>([Ljava/lang/Object;I)V

    const/4 v4, 0x1

    .line 11
    return-object v0

    .array-data 1
        0x63t
        -0x4dt
        -0x70t
        0x6ft
        0x59t
        0x25t
        0x48t
        -0x37t
        0x6bt
        -0x3at
        0x2at
        -0x2et
        -0x3ft
        -0x43t
    .end array-data
.end method

.method public static k(Ljava/lang/Iterable;)Lv8/g;
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, v3, Ljava/util/Collection;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x6

    .line 7
    invoke-static {v3}, Lv8/g;->l(Ljava/util/Collection;)Lv8/g;

    .line 10
    move-result-object v6

    move-object v3, v6

    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    move-object v3, v5

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v6

    move v0, v6

    .line 20
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 22
    sget-object v3, Lv8/r;->A:Lv8/r;

    const/4 v6, 0x2

    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    move v1, v5

    .line 33
    if-nez v1, :cond_2

    const/4 v5, 0x3

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v3, v5

    .line 39
    const/4 v6, 0x1

    move v0, v6

    .line 40
    invoke-static {v3, v0}, Lk8/b;->a([Ljava/lang/Object;I)V

    const/4 v5, 0x7

    .line 43
    invoke-static {v3, v0}, Lv8/g;->j([Ljava/lang/Object;I)Lv8/r;

    .line 46
    move-result-object v6

    move-object v3, v6

    .line 47
    return-object v3

    .line 48
    :cond_2
    const/4 v5, 0x4

    new-instance v1, Lv8/c;

    const/4 v6, 0x1

    .line 50
    const/4 v6, 0x4

    move v2, v6

    .line 51
    invoke-direct {v1, v2}, Lv8/a;-><init>(I)V

    const/4 v5, 0x6

    .line 54
    invoke-virtual {v1, v0}, Lv8/a;->a(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v5

    move v0, v5

    .line 61
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    invoke-virtual {v1, v0}, Lv8/a;->a(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v1}, Lv8/c;->c()Lv8/r;

    .line 74
    move-result-object v6

    move-object v3, v6

    .line 75
    return-object v3

    .array-data 1
        -0x6dt
        0x61t
        -0x2et
        0x21t
        0x12t
        -0x78t
        0x50t
        0x1bt
        0x65t
        0x20t
        -0x4et
        -0x55t
        0x1et
        -0x12t
        -0x1bt
        -0x16t
        0x3et
        0x76t
        -0x13t
        0x74t
        -0x43t
        0x2ct
        0x5at
        -0x2dt
        0x6t
        0x4et
        0x35t
        -0x70t
        -0x17t
        -0x6at
        0x6dt
        0x14t
        0xet
        0x5at
        0x5ct
        0x3t
        -0x64t
        0xat
        -0x16t
        0x8t
        -0x4ct
        -0x80t
        0x32t
        0x55t
        -0x56t
    .end array-data
.end method

.method public static l(Ljava/util/Collection;)Lv8/g;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lv8/b;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 5
    check-cast v1, Lv8/b;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Lv8/b;->a()Lv8/g;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    invoke-virtual {v1}, Lv8/b;->h()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 17
    sget-object v0, Lv8/b;->w:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 19
    invoke-virtual {v1, v0}, Lv8/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    array-length v0, v1

    const/4 v3, 0x2

    .line 24
    invoke-static {v1, v0}, Lv8/g;->j([Ljava/lang/Object;I)Lv8/r;

    .line 27
    move-result-object v3

    move-object v1, v3

    .line 28
    :cond_0
    const/4 v3, 0x7

    return-object v1

    .line 29
    :cond_1
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 32
    move-result-object v3

    move-object v1, v3

    .line 33
    array-length v0, v1

    const/4 v3, 0x6

    .line 34
    invoke-static {v1, v0}, Lk8/b;->a([Ljava/lang/Object;I)V

    const/4 v3, 0x7

    .line 37
    array-length v0, v1

    const/4 v3, 0x2

    .line 38
    invoke-static {v1, v0}, Lv8/g;->j([Ljava/lang/Object;I)Lv8/r;

    .line 41
    move-result-object v3

    move-object v1, v3

    .line 42
    return-object v1

    .array-data 1
        -0x49t
        0x74t
        -0x2et
        0x66t
        -0x6ct
        0x44t
        0x3bt
        0x75t
        -0x45t
        -0x39t
        0x71t
        0x1et
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final a()Lv8/g;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0

    .array-data 1
        -0x42t
        0x16t
        -0x6bt
        0x11t
        0x2dt
        -0x5et
        0x46t
        0x53t
        -0x14t
        -0x75t
        -0x45t
        0x30t
        0x7at
        -0x22t
        0x4dt
        0x7t
        -0x73t
        0x2t
        -0x3at
        -0x49t
        0x70t
        -0x70t
        0x7ft
        0x6at
        0xct
        0x38t
        0x1dt
        0xdt
        0x2ft
        -0x5at
        0x67t
        0x31t
        0x34t
        0x6bt
        -0x33t
        -0x45t
        0x62t
        0x37t
        0x10t
        -0x49t
        0x45t
        0x6ft
        -0x78t
        0x1bt
        0x25t
        0x17t
        0x15t
        -0x64t
        -0x31t
        0x12t
        -0x44t
        -0x57t
        -0x55t
        0x6at
        0x53t
        0x1et
        -0x50t
        0x4at
        0x6et
        -0x2bt
        -0x7et
        0x63t
        0x7dt
        0x73t
        0x8t
        -0x2et
        0x56t
        -0x72t
        -0x3bt
        0x4ft
        0x3dt
        0x12t
        -0x18t
        0x4ft
        0x21t
        0x54t
        0x1bt
        -0x5t
        0x2et
        0x27t
        0x3ft
        -0x24t
        0x58t
        0x25t
        -0x4t
    .end array-data
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    .line 6
    throw p1

    const/4 v3, 0x7

    .array-data 1
        0x62t
        -0x5ct
        0x1ft
        0x8t
        -0x59t
        -0x58t
        -0x80t
        0x51t
        0x6dt
        -0x75t
        -0x2ct
        0x24t
        0x52t
        -0x32t
        -0x6bt
        0x17t
        -0x23t
        -0xbt
        0x79t
        0x0t
        -0x62t
        -0x80t
        0x72t
        0x73t
        -0x5bt
        0x59t
        0x1bt
        0x4dt
        0x5t
        -0x44t
        0x69t
        -0x31t
        -0x6at
        0x26t
        0x1bt
        0x7ft
        -0x46t
        0x35t
        0x59t
        -0x52t
        0x12t
        0x54t
        -0x5bt
        -0x3ft
        -0xdt
        -0x20t
        -0x4t
        -0x14t
        0x3ft
        0x13t
        0x4bt
        0x74t
        0x4ft
        -0x5ft
        -0x29t
        -0x14t
        0x70t
        0x55t
        0x7at
        -0x2ft
    .end array-data
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    .line 6
    throw p1

    const/4 v2, 0x5

    .array-data 1
        0x62t
        0x4t
        0x2bt
        0x43t
        0x2dt
        -0x29t
        0x3et
        0x1at
        0x6bt
        0x6ft
        0x3bt
        -0x76t
        -0x73t
        -0x42t
        0x6bt
        0x5at
        -0x4t
        0x4dt
        0x47t
        0x8t
        0x53t
    .end array-data
.end method

.method public b([Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x6

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    aput-object v2, p1, v1

    const/4 v5, 0x6

    .line 14
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x1

    return v0

    nop

    .array-data 1
        -0x7et
        -0x7dt
        0x2ft
        0x12t
        0x21t
        -0x25t
        0x1et
        0x5at
        -0x40t
        -0x14t
        0x49t
        0x63t
        0x3ct
        0x6at
    .end array-data
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lv8/g;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x1

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1

    .array-data 1
        0x4at
        -0x2ft
        0x23t
        0xft
        0x74t
        -0x26t
        0x9t
        0x4ft
        0x32t
        0x12t
        -0x6dt
        0x79t
        0x10t
        -0x33t
        0x6et
        0x72t
        -0x7ct
        0x4et
        -0x44t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne p1, v6, :cond_0

    const/4 v9, 0x5

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Ljava/util/List;

    const/4 v9, 0x4

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x7

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    const/4 v8, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x3

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 16
    move-result v9

    move v1, v9

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v9

    move v3, v9

    .line 21
    if-eq v1, v3, :cond_2

    const/4 v8, 0x5

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v8, 0x4

    instance-of v3, p1, Ljava/util/RandomAccess;

    const/4 v9, 0x3

    .line 26
    if-eqz v3, :cond_5

    const/4 v9, 0x3

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v8, 0x2

    .line 31
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object v5, v8

    .line 39
    invoke-static {v4, v5}, Landroid/support/v4/media/session/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v9

    move v4, v9

    .line 43
    if-nez v4, :cond_3

    const/4 v8, 0x3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v9, 0x4

    :goto_1
    return v0

    .line 50
    :cond_5
    const/4 v8, 0x6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v9

    move-object v1, v9

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v9

    move-object p1, v9

    .line 58
    :cond_6
    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v9

    move v3, v9

    .line 62
    if-eqz v3, :cond_8

    const/4 v8, 0x7

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v8

    move v3, v8

    .line 68
    if-nez v3, :cond_7

    const/4 v9, 0x3

    .line 70
    goto :goto_2

    .line 71
    :cond_7
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v8

    move-object v3, v8

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v8

    move-object v4, v8

    .line 79
    invoke-static {v3, v4}, Landroid/support/v4/media/session/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v8

    move v3, v8

    .line 83
    if-nez v3, :cond_6

    const/4 v8, 0x4

    .line 85
    :goto_2
    return v2

    .line 86
    :cond_8
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v8

    move p1, v8

    .line 90
    xor-int/2addr p1, v0

    const/4 v8, 0x7

    .line 91
    return p1

    .array-data 1
        -0x36t
        -0x62t
        -0x61t
        0x78t
        0x72t
        -0x15t
        -0x20t
        0x35t
        -0xat
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v6

    move v3, v6

    .line 19
    add-int/2addr v3, v1

    const/4 v6, 0x6

    .line 20
    not-int v1, v3

    const/4 v6, 0x5

    .line 21
    not-int v1, v1

    const/4 v6, 0x3

    .line 22
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x5

    return v1

    .array-data 1
        0xft
        0x39t
        0x8t
        0x5ft
        0x1t
        0x57t
        -0x79t
        -0x16t
        0x7ft
        -0x2t
        -0x6et
        0x5dt
        0xbt
        0x74t
        0x7ft
        0x39t
        0x8t
        0x50t
        0xbt
        0x5dt
    .end array-data
.end method

.method public final i()Lo6/g;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lv8/g;->m(I)Lv8/d;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x64t
        -0x11t
        -0x75t
        0x5t
        -0x20t
        -0x7bt
        0x2at
        0x40t
        0x73t
        0x2et
        0x10t
        0x4dt
        0x79t
        0x4et
        -0x29t
        0x2dt
        0x3ft
        -0x24t
        0x36t
        -0x41t
        0x50t
        0x7ft
        -0x2et
        -0x2et
        0x6at
        -0x5ct
        0xat
        0x8t
        -0x76t
        0x7dt
        0x14t
        -0x3at
        0x5et
        0x1bt
        0x11t
        0xet
        0x59t
        0x64t
        -0x6at
    .end array-data
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v6, 0x2

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v3, v6

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    move v3, v6

    .line 20
    if-eqz v3, :cond_1

    const/4 v6, 0x1

    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v6, 0x1

    return v0

    nop

    .array-data 1
        0x6ct
        -0x56t
        0x54t
        0x67t
        0x1t
        0x3dt
        -0x5t
        -0x32t
        0x11t
        0x36t
    .end array-data
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lv8/g;->m(I)Lv8/d;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x15t
        0x2et
        -0x10t
        0x69t
        0x1ft
        -0x6ft
        0x6ct
        0x62t
        0x4at
        -0x27t
        -0x35t
        0x4at
        -0x5dt
        0x27t
        -0x1bt
        0x7ft
        -0x4et
        0x1at
        -0x15t
        0x0t
        0x39t
        -0xft
        -0x78t
        0x6t
        0x1at
        -0x9t
        0x1et
        -0x80t
        0x4ct
        -0x3t
        0x12t
        -0x2at
        0x43t
        -0x20t
    .end array-data
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    .line 11
    :goto_0
    if-ltz v1, :cond_2

    const/4 v6, 0x2

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v6, 0x2

    return v0

    .array-data 1
        0xat
        -0x80t
        0x2at
        0x28t
        0x13t
        0x18t
        0x3ct
        0x15t
        0x65t
        0x10t
        0x1t
        0x46t
        0x53t
        -0x26t
        -0x4dt
    .end array-data
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lv8/g;->m(I)Lv8/d;

    move-result-object v3

    move-object v0, v3

    return-object v0

    nop

    .array-data 1
        0x31t
        0x3t
        -0x67t
        0x23t
        -0xct
        -0x30t
        0xdt
        0x2et
        0x45t
        -0x5ft
        0x53t
        0x2dt
        0x2bt
        -0x44t
        0x42t
        0x60t
        0x7at
        -0x7ft
        0x10t
        0x35t
        0x2ft
        0x13t
        -0x41t
        -0x2ct
        0x29t
        -0x5t
        -0x72t
        -0x5ct
        0x10t
        -0x2et
        -0x13t
        -0x80t
        0x24t
        0x28t
        0x8t
        0x9t
        0x60t
        0x6ct
        0x65t
        -0x6dt
        -0x65t
        0x35t
        -0x18t
        -0xdt
        -0x2t
        0x5ft
        0x66t
        0xat
        0x7dt
        0x46t
        -0x11t
        -0x53t
        -0x42t
        -0x4t
        0x29t
        0x15t
        -0x9t
        -0xet
        0x19t
        0x2dt
        0x61t
        0x36t
        0x48t
        -0x29t
        0x1t
        0x30t
        0x17t
        0x0t
    .end array-data
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lv8/g;->m(I)Lv8/d;

    move-result-object v2

    move-object p1, v2

    return-object p1

    nop

    .array-data 1
        0x12t
        0x12t
        0x2t
        0x39t
        0x4at
        0x4bt
        -0x63t
        0x40t
        -0x2dt
        -0x35t
        -0x46t
        -0x30t
        -0x80t
        0x7at
        0x66t
        0x5at
        -0x15t
        -0x4dt
        0x23t
        -0x4ct
        0x4ft
        0x43t
        0x5ct
        -0x73t
        0x35t
        0x66t
        0x1ct
        -0x73t
        -0x14t
        0x39t
        0xft
        0x71t
        -0x3at
        -0x43t
        -0x45t
        0x45t
        0x32t
        -0xat
        -0x2ct
        -0x3dt
        0x3ft
        -0x7at
        -0x15t
        0x44t
        -0x64t
        -0x4t
        -0x8t
        0x76t
        -0xct
        0x0t
        -0x8t
        0x21t
        0x4at
        0x3ct
        0x5ct
        -0x58t
        0x7dt
        0x4at
        0x3at
        -0x9t
        -0x1t
        -0x65t
        0x54t
        0x4ft
        0x69t
        0x70t
    .end array-data
.end method

.method public final m(I)Lv8/d;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {p1, v0}, Lc9/b;->o(II)V

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 14
    sget-object p1, Lv8/g;->x:Lv8/d;

    const/4 v4, 0x7

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lv8/d;

    const/4 v4, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Lv8/d;-><init>(Lv8/g;I)V

    const/4 v3, 0x4

    .line 22
    return-object v0

    nop

    .array-data 1
        0x46t
        0xet
        -0x4ct
        0x31t
        0x2bt
        0x50t
        -0x74t
        0x1et
        -0x25t
        0x64t
        -0x6ft
        -0x1et
        0x57t
        -0x6ct
        0x61t
        -0x61t
        -0x74t
        0x59t
        0x6dt
        -0x1ft
        -0x50t
        0x54t
        -0xct
        -0x43t
        -0x9t
        0x25t
        -0x2ct
        -0x43t
        0x7ct
        0xet
        -0x18t
        0x6ct
        0x3t
    .end array-data
.end method

.method public n()Lv8/g;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-gt v0, v1, :cond_0

    const/4 v4, 0x1

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lv8/e;

    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v2}, Lv8/e;-><init>(Lv8/g;)V

    const/4 v4, 0x3

    .line 14
    return-object v0

    nop

    .array-data 1
        0x22t
        0x3et
        -0x56t
        0x35t
        -0x23t
        0x74t
        -0x51t
        0x69t
        0x2et
        0xct
        0x6t
        0x6t
        0x3ft
        -0x17t
        0x49t
        0x3at
        0x16t
        0x30t
        -0x4dt
        0x40t
        0x74t
        -0x6at
        -0x49t
        0x58t
        0x45t
        -0x63t
    .end array-data
.end method

.method public o(II)Lv8/g;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {p1, p2, v0}, Lc9/b;->p(III)V

    const/4 v4, 0x6

    .line 8
    sub-int/2addr p2, p1

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-ne p2, v0, :cond_0

    const/4 v3, 0x1

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v3, 0x4

    if-nez p2, :cond_1

    const/4 v3, 0x5

    .line 18
    sget-object p1, Lv8/r;->A:Lv8/r;

    const/4 v4, 0x2

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v3, 0x1

    new-instance v0, Lv8/f;

    const/4 v3, 0x4

    .line 23
    invoke-direct {v0, v1, p1, p2}, Lv8/f;-><init>(Lv8/g;II)V

    const/4 v4, 0x5

    .line 26
    return-object v0

    .array-data 1
        0xct
        0x13t
        0x65t
        0x35t
        0x50t
        -0x73t
        0x48t
        -0x3et
        0x6dt
        0x31t
        -0x3dt
        0x25t
        -0x7at
        0x34t
        0x43t
        0x7ft
        0xdt
        -0x65t
        0x6at
        0x2t
    .end array-data
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    .line 6
    throw p1

    const/4 v2, 0x1

    .array-data 1
        0x48t
        -0x23t
        0x58t
        0x73t
        -0x63t
        0x3dt
        0x57t
    .end array-data
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    .line 6
    throw p1

    const/4 v2, 0x2

    .array-data 1
        0x7ct
        0x1et
        -0x49t
        0x7ft
        -0x20t
        0x40t
        0x0t
        0x11t
        -0x31t
        0x78t
        0x5bt
        0x6at
        0x6bt
        0x4t
        0x2t
        -0x36t
        0x6t
        -0x57t
        0x1ct
        0xbt
        0x5at
        -0x5ft
        0x73t
        -0x80t
        0x1at
        0x68t
        -0x47t
        0x26t
        0x6ft
        0x76t
        -0x42t
        0x71t
        -0xdt
        -0x3et
        0x2ct
        -0x47t
        0x6et
        0x22t
        0x59t
        -0x53t
        0x6at
        0x74t
        -0x79t
        -0x6et
        0x30t
        0x1at
        -0x2ft
        0x8t
        0x31t
        -0x5t
        0x1et
        0x79t
        -0x73t
        -0x2ct
        -0xat
    .end array-data
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lv8/g;->o(II)Lv8/g;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        0x4at
        -0x2ct
        0x4dt
        0x5bt
        0x5et
        0x42t
        -0x2ft
        0x58t
        -0x3ct
        0x3ft
        -0x30t
        0x60t
        0x3ft
        0x29t
        0x24t
        -0x1bt
        0x1ct
        -0x13t
        -0xbt
        -0x25t
        0x59t
        0x2bt
        0x2dt
        -0x3dt
        0x40t
        0x7ct
        -0x67t
        -0x58t
        -0x62t
        0x60t
        -0x65t
        0x2dt
        -0x47t
        0xdt
        0x27t
        0x55t
        0x6dt
        0x28t
        -0x58t
        -0x50t
        -0x15t
        -0x49t
        0x46t
        -0x31t
        -0x2bt
        0x7ct
        0x7ft
        -0x78t
        0x2t
        0x6t
        0x5t
        0x28t
        -0x6bt
        -0x7at
        0x4dt
        0x7ct
        -0x75t
        0x41t
        0x5at
        0x1bt
        -0x3t
        0x4et
        0x64t
        0x3et
        0x45t
        0x62t
        -0x72t
        -0x78t
        0x45t
        -0x56t
        -0x6et
        0x26t
        0x30t
        -0x3et
        -0x61t
        -0x5ft
        0x66t
        -0x8t
    .end array-data
.end method
