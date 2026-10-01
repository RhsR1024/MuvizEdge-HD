.class public final Lv8/y;
.super Lv8/k;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final D:Lv8/y;


# instance fields
.field public final transient C:Lv8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv8/y;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lv8/g;->x:Lv8/d;

    const/4 v4, 0x4

    .line 5
    sget-object v1, Lv8/r;->A:Lv8/r;

    const/4 v5, 0x6

    .line 7
    sget-object v2, Lv8/p;->w:Lv8/p;

    const/4 v5, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lv8/y;-><init>(Lv8/g;Ljava/util/Comparator;)V

    const/4 v4, 0x4

    .line 12
    sput-object v0, Lv8/y;->D:Lv8/y;

    const/4 v4, 0x1

    .line 14
    return-void

    nop

    .array-data 1
        -0x76t
        -0x7at
        -0x32t
        0xet
        -0x38t
        -0x4ft
        0x62t
        -0x39t
        0x59t
        0x2et
        0x23t
        0x1ft
        0x5at
        0x71t
        -0x46t
        0x4ft
        0x30t
        -0x18t
        0x3dt
        0x62t
        0x26t
        -0x26t
        -0xct
        0x72t
        0x54t
        0x4bt
        0x6et
        0x73t
        0x5ct
        0x6ft
    .end array-data
.end method

.method public constructor <init>(Lv8/g;Ljava/util/Comparator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Lv8/k;-><init>(Ljava/util/Comparator;)V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lv8/y;->C:Lv8/g;

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x2ct
        -0x5et
        -0x60t
        0x11t
        0x33t
        0x77t
        0x3ct
        0x45t
        -0x6ct
        -0x71t
        -0x4t
        0xct
        0x20t
        -0x4t
        -0x57t
        0x3et
        0x1t
        0x78t
        0x1et
        0x44t
        0x52t
        0x7bt
        0x8t
        0x2ct
        0x36t
        0x19t
        0x18t
        -0x7et
        0x70t
        0x72t
        0x2ct
        -0x3dt
        0x2et
        0x17t
        0x4t
        -0x5bt
        -0x71t
        0x6ct
        -0x31t
        -0x58t
        0x66t
        0x1dt
        -0x21t
        -0x47t
        0x11t
        0xet
        -0x2at
        0x28t
        -0x74t
        0x3ft
        0x25t
        -0x54t
        -0x19t
        0x2ct
        -0x2t
        -0xct
        -0x6at
    .end array-data
.end method


# virtual methods
.method public final a()Lv8/g;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/y;->C:Lv8/g;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x55t
        -0x33t
        0x43t
    .end array-data
.end method

.method public final b([Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/y;->C:Lv8/g;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lv8/g;->b([Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x72t
        -0x4ft
        -0x44t
        0x34t
        0x24t
        0x66t
        -0xet
        0x3t
        -0x30t
        0x52t
        0x75t
        0x2t
        -0x1at
        0x36t
        -0x5t
        0x40t
        0x6ct
        0x19t
        0x4bt
        0x51t
        0x14t
        0x18t
        0x1et
        0x10t
        0x69t
        -0xbt
        -0x16t
        -0x72t
        0x9t
        -0xft
        0x40t
        -0x27t
        0x11t
        0x2bt
        -0x4at
        0x40t
        0x22t
        0x60t
        0x5dt
        0x54t
        -0x68t
        0x5t
        -0x64t
        0x56t
        0x20t
        0x73t
        0x40t
        0x2at
        0x5ct
        0x14t
        0x58t
        0x63t
        -0x74t
        0x58t
        0x71t
        0x6t
        0x2t
        0x61t
        0x62t
        0x40t
        -0x12t
        -0x16t
        0x70t
        -0x2ft
        -0x46t
        -0x16t
        0xat
        -0x24t
    .end array-data
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v2, p1, v0}, Lv8/y;->q(Ljava/lang/Object;Z)I

    .line 5
    move-result v4

    move p1, v4

    .line 6
    iget-object v0, v2, Lv8/y;->C:Lv8/g;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-ne p1, v1, :cond_0

    const/4 v5, 0x2

    .line 14
    const/4 v4, 0x0

    move p1, v4

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    return-object p1

    nop

    .array-data 1
        0x4at
        0x4bt
        -0x56t
        0x6et
        0x74t
        0x58t
        -0x5et
        0x1ft
        0x27t
        -0x3dt
        -0x6at
        0x58t
        0x56t
        0x4ct
        -0x66t
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 4
    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lv8/y;->C:Lv8/g;

    const/4 v5, 0x4

    .line 6
    iget-object v2, v3, Lv8/k;->z:Ljava/util/Comparator;

    const/4 v5, 0x7

    .line 8
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-ltz p1, :cond_0

    const/4 v5, 0x4

    .line 14
    const/4 v5, 0x1

    move p1, v5

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    const/4 v5, 0x2

    return v0

    .array-data 1
        -0x5ct
        0x60t
        -0x75t
        0x7dt
        0xct
        -0xet
        -0x3dt
        0x61t
        0x34t
        0x60t
        -0x6at
        0x1ft
        -0x54t
        0xdt
        -0x5bt
        -0x34t
        0x6et
        -0x6t
        0x30t
        0x9t
        0x7bt
        0x53t
        -0x71t
        0x2dt
        0x32t
        -0x68t
        -0x32t
        0x24t
        0x2ft
        0x6ct
        -0x27t
        0x25t
        0x79t
        0x3et
        -0x18t
        -0x60t
        -0x60t
        0x4ft
        -0x31t
    .end array-data
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lv8/k;->z:Ljava/util/Comparator;

    const/4 v9, 0x4

    .line 3
    invoke-static {v0, p1}, Lxc/b;->W(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    if-eqz v1, :cond_7

    const/4 v8, 0x7

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v9

    move v1, v9

    .line 13
    const/4 v9, 0x1

    move v2, v9

    .line 14
    if-gt v1, v2, :cond_0

    const/4 v8, 0x5

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v6}, Lv8/y;->i()Lo6/g;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v9

    move-object p1, v9

    .line 25
    check-cast v1, Lv8/d;

    const/4 v8, 0x5

    .line 27
    invoke-virtual {v1}, Lv8/d;->hasNext()Z

    .line 30
    move-result v8

    move v3, v8

    .line 31
    if-nez v3, :cond_1

    const/4 v9, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    invoke-virtual {v1}, Lv8/d;->next()Ljava/lang/Object;

    .line 41
    move-result-object v9

    move-object v4, v9

    .line 42
    :cond_2
    const/4 v8, 0x5

    :goto_0
    :try_start_0
    const/4 v8, 0x4

    invoke-interface {v0, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    move-result v8

    move v5, v8

    .line 46
    if-gez v5, :cond_4

    const/4 v9, 0x5

    .line 48
    invoke-virtual {v1}, Lv8/d;->hasNext()Z

    .line 51
    move-result v8

    move v4, v8

    .line 52
    if-nez v4, :cond_3

    const/4 v9, 0x6

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v1}, Lv8/d;->next()Ljava/lang/Object;

    .line 58
    move-result-object v9

    move-object v4, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v8, 0x1

    if-nez v5, :cond_6

    const/4 v8, 0x4

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v8

    move v3, v8

    .line 66
    if-nez v3, :cond_5

    const/4 v9, 0x5

    .line 68
    return v2

    .line 69
    :cond_5
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v9

    move-object v3, v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const/4 v8, 0x3

    if-lez v5, :cond_2

    const/4 v9, 0x1

    .line 76
    :catch_0
    :goto_1
    const/4 v9, 0x0

    move p1, v9

    .line 77
    return p1

    .line 78
    :cond_7
    const/4 v9, 0x2

    :goto_2
    invoke-super {v6, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 81
    move-result v9

    move p1, v9

    .line 82
    return p1

    nop

    .array-data 1
        -0x11t
        0xet
        -0x39t
        0x1et
        -0x46t
        -0x9t
        -0x1ct
        0x42t
        0x21t
        0x71t
        0x68t
        0x4et
        -0x6at
        0x6t
        0xft
        0x3dt
        0x6at
        0x19t
        -0x3bt
        0x49t
        0xet
        -0x79t
        -0x3ft
        0x63t
        0x74t
        0x78t
        -0x28t
        0x30t
        0x18t
        0x26t
        -0x47t
        0x23t
        0xat
        0x25t
        0x2bt
        -0x76t
        0x58t
        0x1t
        0x45t
        -0x62t
        0x40t
        -0x7ct
        0x1et
        -0x2et
        0x4at
        -0x49t
        0x4ft
        -0x4et
        0x73t
        0x40t
        0x6bt
        0x6bt
        -0x44t
        -0x71t
        -0x6ct
        0x24t
        -0x1t
        0x16t
        0x63t
        0x55t
        -0x17t
        -0x6dt
        0xat
        0x16t
        0x72t
        -0x79t
        -0x1bt
        -0xbt
        0x7bt
        -0x26t
        -0x28t
        -0x77t
        0x3dt
        0x5et
        -0x3ft
        -0x42t
        0x75t
        0x2at
    .end array-data
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv8/y;->C:Lv8/g;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lv8/g;->n()Lv8/g;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v1}, Lv8/g;->m(I)Lv8/d;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0

    nop

    .array-data 1
        0xct
        0x4et
        -0xft
        0x29t
        0x74t
        -0x1bt
        -0xft
        0x67t
        -0x6at
        0x7dt
        0x65t
        -0x13t
        0x62t
        0x56t
        0x7dt
        0x2et
        0x7bt
        0x52t
        0x17t
        -0x55t
        -0x29t
        0x60t
        -0x39t
        -0x34t
        -0xbt
        0x56t
        0x76t
        -0x16t
        -0x33t
        0x76t
        0x34t
        0x18t
        0x48t
        -0x53t
        -0x44t
        -0x2at
        0x68t
        -0x1ct
        -0x6at
        -0x11t
        0x59t
        -0x1ft
        0x3at
        0x74t
        -0x2dt
        -0x22t
        -0x4ct
        0x60t
        -0x77t
        0x79t
        -0x39t
        0xat
        -0x50t
        -0x2ct
        -0x10t
        -0x5et
        -0x6ct
        -0x64t
        0x55t
        0x37t
        0x3et
        0x78t
        0xet
        -0x39t
        -0x43t
        -0x26t
    .end array-data
.end method

.method public final e()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/y;->C:Lv8/g;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lv8/b;->e()[Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x54t
        0x67t
        -0x16t
        0x28t
        0x4et
        -0x12t
        0x66t
        0x1bt
        -0x6bt
        0x39t
        0x2bt
        0x13t
        -0x75t
        -0x54t
        -0x7bt
        0x5at
        -0x74t
        -0x3dt
        0x60t
        -0xat
        -0x6ct
        -0x1t
        0x49t
        0x69t
        -0x6t
        -0x6bt
        0x12t
        -0x3et
        0x51t
        -0x18t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    if-ne p1, v4, :cond_0

    const/4 v6, 0x4

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v6, 0x3

    instance-of v0, p1, Ljava/util/Set;

    const/4 v6, 0x3

    .line 6
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v6, 0x7

    check-cast p1, Ljava/util/Set;

    const/4 v7, 0x4

    .line 11
    iget-object v0, v4, Lv8/y;->C:Lv8/g;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eq v0, v1, :cond_2

    const/4 v6, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v6

    move v0, v6

    .line 28
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v7, 0x1

    iget-object v0, v4, Lv8/k;->z:Ljava/util/Comparator;

    const/4 v7, 0x7

    .line 33
    invoke-static {v0, p1}, Lxc/b;->W(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 36
    move-result v7

    move v1, v7

    .line 37
    if-eqz v1, :cond_7

    const/4 v7, 0x3

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v4}, Lv8/y;->i()Lo6/g;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    :cond_4
    const/4 v7, 0x7

    move-object v2, v1

    .line 48
    check-cast v2, Lv8/d;

    const/4 v6, 0x7

    .line 50
    invoke-virtual {v2}, Lv8/d;->hasNext()Z

    .line 53
    move-result v6

    move v3, v6

    .line 54
    if-eqz v3, :cond_5

    const/4 v7, 0x4

    .line 56
    invoke-virtual {v2}, Lv8/d;->next()Ljava/lang/Object;

    .line 59
    move-result-object v7

    move-object v2, v7

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    move-object v3, v6

    .line 64
    if-eqz v3, :cond_6

    const/4 v6, 0x7

    .line 66
    invoke-interface {v0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    move-result v7

    move v2, v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-eqz v2, :cond_4

    const/4 v6, 0x3

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 v7, 0x1

    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 74
    return p1

    .line 75
    :catch_0
    :cond_6
    const/4 v7, 0x3

    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 76
    return p1

    .line 77
    :cond_7
    const/4 v7, 0x6

    invoke-virtual {v4, p1}, Lv8/y;->containsAll(Ljava/util/Collection;)Z

    .line 80
    move-result v6

    move p1, v6

    .line 81
    return p1

    nop

    .array-data 1
        0xat
        -0x10t
        0x50t
        0x4ct
        0x3ft
        0x75t
        0x3ft
        0x8t
        -0x6at
        0x2bt
        -0x6bt
        0x63t
        0x3at
        0x52t
        0x43t
        0x5ct
        0x48t
        0x3t
        0xft
        0x1bt
        -0x3at
        0x58t
        0x10t
        0x15t
        0x5ft
        0x29t
        0x61t
        -0x45t
        0x9t
        -0xet
        -0x37t
        0x33t
        -0x7dt
        0xft
        0x47t
        0x7t
        -0x50t
        0x6ct
        -0x2ct
        -0x3bt
        -0x7t
        0x40t
        -0x65t
        0x58t
        0x59t
        -0x7ct
        0x53t
        -0x5dt
        0x65t
        -0x52t
        0x4dt
        -0x32t
        0x67t
        0x39t
        0x39t
        0x27t
        0x66t
        0x45t
        -0x58t
        0x5t
        -0x16t
        -0x77t
        0x19t
        0x33t
        -0x1at
        -0x3bt
        0x20t
        0x69t
        0x31t
        -0xet
        -0x21t
        0x30t
        0x6dt
        -0xbt
        0x59t
        0x4t
        0x2ft
        -0x1t
        0x3et
        -0x6ft
        -0x25t
        -0x6dt
        0x7dt
        -0x7ft
        0x26t
        -0x3et
        0x60t
        -0x7t
        0x77t
        0x7ct
    .end array-data
.end method

.method public final f()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/y;->C:Lv8/g;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lv8/b;->f()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x3at
        -0x17t
        -0x1ft
        0x5dt
        -0x74t
        -0x61t
        -0x6bt
        0x9t
        -0x3ft
        -0x67t
        0x13t
        0x33t
        0x78t
    .end array-data
.end method

.method public final first()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object v0, v2, Lv8/y;->C:Lv8/g;

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x7

    .line 20
    throw v0

    const/4 v4, 0x7

    .array-data 1
        0x24t
        0x36t
        -0x77t
        0xat
        0x10t
        0x63t
        -0x64t
        0x66t
        0x30t
        -0x7ft
        0x79t
        0x77t
        -0x62t
        -0x60t
        -0xct
        0x7dt
        0x60t
        -0x15t
        0x53t
        -0x59t
        0x44t
        -0x37t
        -0x5at
        0x1at
        0x62t
        -0x53t
        -0x66t
        -0x77t
        0x34t
        0x53t
        0x2t
        0x4dt
        0x4bt
        0x62t
        0x45t
        0x72t
        -0x61t
        0x9t
        0x56t
        -0x34t
        -0x40t
        0x79t
        0x2dt
        -0x6et
        -0x6bt
        0x18t
        0x5t
        0x3dt
        -0x77t
        -0x33t
        0x46t
        -0x20t
        -0x54t
        0x26t
        -0xbt
        0x47t
        -0x28t
        0x3ct
        0x40t
        0x15t
        -0x23t
        -0x1et
        -0xat
        0x50t
        -0x54t
    .end array-data
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lv8/y;->p(Ljava/lang/Object;Z)I

    .line 5
    move-result v3

    move p1, v3

    .line 6
    sub-int/2addr p1, v0

    const/4 v3, 0x5

    .line 7
    const/4 v3, -0x1

    move v0, v3

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lv8/y;->C:Lv8/g;

    const/4 v3, 0x4

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    return-object p1

    .array-data 1
        0x3dt
        0x76t
        -0x21t
        0x5et
        0x1ft
        0x36t
        0x21t
        0x1et
        0x3bt
        0x7ft
        0x33t
        0x35t
        0x22t
        0x79t
    .end array-data
.end method

.method public final g()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/y;->C:Lv8/g;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lv8/b;->g()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x71t
        0x0t
        0x37t
        0x6ct
        0xft
        0x1at
        0xet
        -0x11t
        -0x6dt
        0x1ft
        0x5et
        0x6ct
        0x28t
        -0x78t
    .end array-data
.end method

.method public final h()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/y;->C:Lv8/g;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lv8/b;->h()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x61t
        0x44t
        0x1et
        0x3ft
        0x15t
        0x47t
        0x2ct
        0xft
        -0x3at
        -0xet
        -0x21t
        -0x74t
        0x27t
        0x4dt
        0x60t
        -0x77t
        0x61t
        0x34t
        -0x24t
        -0x4bt
        -0x4at
        0x59t
        0x7at
        -0x4ct
        -0x75t
        0x27t
        -0x34t
    .end array-data
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v2, p1, v0}, Lv8/y;->q(Ljava/lang/Object;Z)I

    .line 5
    move-result v5

    move p1, v5

    .line 6
    iget-object v0, v2, Lv8/y;->C:Lv8/g;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-ne p1, v1, :cond_0

    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    move p1, v5

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    return-object p1

    nop

    .array-data 1
        -0x5et
        0x44t
        -0x3bt
        0x3t
        0x62t
        0x19t
        -0x4bt
        0x3et
        -0x74t
        0x79t
        -0x24t
        0x40t
        0x18t
        0x63t
        0x60t
        0x40t
        -0x34t
        0x0t
        -0x1t
        -0xbt
        0x4t
        -0x8t
        0x53t
        -0x68t
        0x60t
        0x29t
        -0x71t
        0x57t
        0x26t
        0x5t
        0x2bt
        -0x10t
        0x26t
        -0x75t
        0x74t
        0xdt
        -0x63t
        0x56t
        0x17t
        -0x5et
        0x34t
        0x2dt
        -0x5t
        0x33t
        0x3t
        0x1at
        0x58t
        0x7t
        0x67t
        0x30t
        -0x44t
        0x5dt
        -0x53t
        -0x44t
        0x1ct
        -0x63t
        0xdt
        0x6ft
        0x5ct
        -0x49t
        -0xdt
        -0x71t
        0x1et
        0x15t
        -0x6dt
        -0x57t
        0x3dt
        -0x7at
    .end array-data
.end method

.method public final i()Lo6/g;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv8/y;->C:Lv8/g;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lv8/g;->m(I)Lv8/d;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    return-object v0

    .array-data 1
        0x13t
        -0x6et
        -0x4et
        0x31t
        0x49t
        -0x26t
        0x50t
        -0x3bt
        -0x69t
    .end array-data
.end method

.method public final last()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object v0, v2, Lv8/y;->C:Lv8/g;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    .line 25
    throw v0

    const/4 v4, 0x6

    .array-data 1
        0x35t
        0x42t
        0x17t
        0xet
        -0x7ct
        0x30t
        0xet
        0x16t
        -0x54t
        -0x3t
        0x74t
        0x6ct
        0x41t
        -0x23t
        0x66t
        -0x64t
        0x31t
        -0xet
        0x2et
        -0x3at
        -0x6at
        0x3et
        0x7et
        -0x16t
        0x44t
        0x77t
        0x54t
    .end array-data
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lv8/y;->p(Ljava/lang/Object;Z)I

    .line 5
    move-result v3

    move p1, v3

    .line 6
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x7

    .line 8
    const/4 v3, -0x1

    move v0, v3

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lv8/y;->C:Lv8/g;

    const/4 v3, 0x5

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1

    nop

    .array-data 1
        -0x3ct
        -0x39t
        -0x64t
    .end array-data
.end method

.method public final o(II)Lv8/y;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lv8/y;->C:Lv8/g;

    const/4 v5, 0x3

    .line 3
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-ne p2, v1, :cond_0

    const/4 v5, 0x6

    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v5, 0x1

    iget-object v1, v3, Lv8/k;->z:Ljava/util/Comparator;

    const/4 v6, 0x7

    .line 14
    if-ge p1, p2, :cond_1

    const/4 v5, 0x2

    .line 16
    new-instance v2, Lv8/y;

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v0, p1, p2}, Lv8/g;->o(II)Lv8/g;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-direct {v2, p1, v1}, Lv8/y;-><init>(Lv8/g;Ljava/util/Comparator;)V

    const/4 v5, 0x2

    .line 25
    return-object v2

    .line 26
    :cond_1
    const/4 v5, 0x4

    invoke-static {v1}, Lv8/k;->m(Ljava/util/Comparator;)Lv8/y;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    return-object p1

    nop

    .array-data 1
        0x71t
        -0xbt
        0x0t
        0x22t
        -0x54t
        0x4ct
        -0x54t
        0x8t
        -0x48t
        0x3at
        0x1ct
        0x66t
        0x7dt
        -0x3ft
        0x60t
    .end array-data
.end method

.method public final p(Ljava/lang/Object;Z)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v2, Lv8/k;->z:Ljava/util/Comparator;

    const/4 v4, 0x6

    .line 6
    iget-object v1, v2, Lv8/y;->C:Lv8/g;

    const/4 v4, 0x5

    .line 8
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    if-ltz p1, :cond_1

    const/4 v4, 0x3

    .line 14
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    .line 16
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 18
    :cond_0
    const/4 v4, 0x5

    return p1

    .line 19
    :cond_1
    const/4 v4, 0x5

    not-int p1, p1

    const/4 v4, 0x2

    .line 20
    return p1

    .array-data 1
        0x6at
        0x61t
        -0x62t
        0x1ct
        0x34t
        -0x5ct
        0x53t
        0x68t
        0x27t
        -0x7bt
        -0x27t
        0xft
        -0x22t
        0x3ft
        -0x2t
        0x17t
        0x5bt
        0x72t
        0x7t
        0x63t
        -0x14t
        0x2bt
        0x40t
        0xat
        -0x1at
        -0x2ct
        0x3at
        0xbt
        0x10t
        0x49t
        0x46t
        0x62t
        -0x41t
        0x1et
        -0xat
        0x2t
        -0x38t
        0x63t
        -0x27t
        -0x6t
        0x1ct
        0x61t
        -0x2ft
        -0x7dt
        -0xdt
        0x47t
        0x5at
        -0x43t
        0x45t
        -0xet
        -0x53t
        0x25t
        0x2ft
        0x29t
        -0x2ft
        -0x1dt
        0x2at
        -0x2et
        -0x27t
        0x35t
        0x70t
        0x61t
        0x4et
        0x25t
        -0x6at
        -0x5et
        0x4t
        0x30t
        0x23t
        -0x2t
        0x7t
        0x53t
        -0x15t
        -0x7bt
        -0x39t
        -0x7dt
        0x5t
        -0x30t
        0x7et
        0xdt
        -0x21t
        0x61t
        0x24t
        -0x49t
        -0x12t
        -0x52t
        0x57t
        -0x7bt
        0x42t
        -0x48t
    .end array-data
.end method

.method public final q(Ljava/lang/Object;Z)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v2, Lv8/k;->z:Ljava/util/Comparator;

    const/4 v4, 0x7

    .line 6
    iget-object v1, v2, Lv8/y;->C:Lv8/g;

    const/4 v4, 0x7

    .line 8
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    if-ltz p1, :cond_1

    const/4 v4, 0x7

    .line 14
    if-eqz p2, :cond_0

    const/4 v5, 0x5

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v4, 0x4

    not-int p1, p1

    const/4 v4, 0x2

    .line 21
    return p1

    nop

    .array-data 1
        -0xft
        -0x38t
        -0x22t
        0x7et
        0x7bt
        -0x54t
        -0x4t
        0x26t
        -0x5bt
        0x61t
        0xft
        0x22t
        -0x72t
        -0x6ct
        -0x77t
        0x64t
        -0x30t
        0x6bt
        0x17t
        -0x5dt
        0x73t
        -0x28t
        0x4bt
        0x7ct
        0x1ft
        -0x24t
        0x3et
        -0x16t
        -0x10t
        -0x7bt
        -0x3et
        0x5ft
        -0x66t
        0x22t
        -0x5t
        -0x37t
        -0x5at
        0x3ft
        0x6ct
        0x3dt
        -0x4ft
        0x5bt
        -0x73t
        -0x1ct
        -0x1ct
        -0x72t
        -0x57t
        -0x6bt
        0x76t
        0x72t
        0x5bt
        -0x5et
        0x14t
        0x68t
        0x3et
        -0x26t
        0x7t
        0x1at
        0x3t
        -0x2et
        -0x18t
        -0x6ft
        0x6ct
        0x76t
        0x50t
        -0x48t
        -0x28t
        0x5t
        -0x48t
        -0x35t
        -0x1et
        0x67t
        -0x65t
        0x13t
        0x60t
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/y;->C:Lv8/g;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x3at
        -0x70t
        -0x80t
        0x57t
        -0x5et
        -0x49t
        -0x10t
        0x61t
        -0x3at
    .end array-data
.end method
