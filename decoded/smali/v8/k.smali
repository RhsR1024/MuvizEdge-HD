.class public abstract Lv8/k;
.super Lv8/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lv8/a0;


# static fields
.field public static final synthetic B:I


# instance fields
.field public transient A:Lv8/k;

.field public final transient z:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lv8/k;->z:Ljava/util/Comparator;

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0xat
        -0x49t
        0x63t
        0x19t
        -0x7ct
        -0x1ft
        -0x65t
        0x42t
        0x4dt
        0x5dt
        0x4t
        -0x20t
        0x13t
        0x8t
        0x30t
        0x57t
        0x24t
        -0x39t
        0x71t
        0x4bt
        0x20t
        0x63t
        0x3dt
        0x7dt
        0x19t
        -0x1ct
        -0x2ct
        -0x1ct
        0x6t
        0x4ct
    .end array-data
.end method

.method public static m(Ljava/util/Comparator;)Lv8/y;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lv8/p;->w:Lv8/p;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    sget-object v2, Lv8/y;->D:Lv8/y;

    const/4 v4, 0x5

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lv8/y;

    const/4 v4, 0x1

    .line 14
    sget-object v1, Lv8/r;->A:Lv8/r;

    const/4 v4, 0x5

    .line 16
    invoke-direct {v0, v1, v2}, Lv8/y;-><init>(Lv8/g;Ljava/util/Comparator;)V

    const/4 v4, 0x1

    .line 19
    return-object v0

    .array-data 1
        -0x7bt
        -0x37t
        -0x4ft
        0x3ft
        0xet
        0x13t
        -0x5dt
        0x45t
        0x4ft
        0x44t
        0x2et
        0x18t
        0x1t
        0x7ct
        0x4at
        -0x47t
        0x52t
        -0x18t
        0x2t
        -0x65t
        0x9t
        -0x43t
        -0x4bt
        0x3dt
        0x3at
        0x52t
        0x41t
        0x4t
        -0x67t
        0x6bt
        -0x7et
        -0x4dt
        -0xat
        0x4ct
        0x55t
        -0xet
        -0x2at
        0x6bt
        0x49t
        0x5t
        -0x6ct
        0x69t
        0x70t
        -0x6ct
        0x26t
        0x26t
        0x5t
        0x6at
        0x32t
        0x62t
        0x19t
        -0x5ct
        -0x1dt
        0x12t
        -0x71t
        0x37t
        -0x39t
        -0x2et
        0x69t
        0x20t
        0x27t
        -0x7et
        0x10t
        0x50t
        -0x4et
        -0x5at
        -0x17t
        0x6et
        0x6ft
        -0x49t
        0x4ct
        -0x43t
        0x74t
        0x69t
        -0x7dt
        0x75t
        0x55t
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/k;->z:Ljava/util/Comparator;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x37t
        0x33t
        0x25t
        0x6ft
        -0x13t
        0x5ct
        0x6dt
        0x6at
        -0x71t
        -0x4dt
        0x15t
        -0x6t
        0x6ct
        -0x1ct
        0x7ct
        -0x22t
        0x4ct
        0x6et
        0x57t
        -0x7dt
        -0x27t
        0x3dt
        -0x68t
        0x19t
        0x35t
        0x16t
        0x1et
        -0x4bt
        -0x3ft
        0x72t
        -0x53t
        -0x7ct
        -0x7t
        -0x21t
        -0x5ft
        -0x1ft
        0x70t
        0x3ct
        -0x3ft
        0x2bt
        0x15t
        -0x79t
        -0xbt
        0x3ct
        0x4at
        0x74t
        0x1ft
        0x3dt
        -0x18t
        0x1t
        -0x5t
        0x66t
        0x6ft
        -0xct
        0x2at
    .end array-data
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lv8/k;->A:Lv8/k;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 5
    move-object v0, v3

    .line 6
    check-cast v0, Lv8/y;

    const/4 v5, 0x1

    .line 8
    iget-object v1, v0, Lv8/k;->z:Ljava/util/Comparator;

    const/4 v5, 0x3

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v5

    move v2, v5

    .line 18
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 20
    invoke-static {v1}, Lv8/k;->m(Ljava/util/Comparator;)Lv8/y;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    new-instance v2, Lv8/y;

    const/4 v5, 0x3

    .line 27
    iget-object v0, v0, Lv8/y;->C:Lv8/g;

    const/4 v5, 0x2

    .line 29
    invoke-virtual {v0}, Lv8/g;->n()Lv8/g;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-direct {v2, v0, v1}, Lv8/y;-><init>(Lv8/g;Ljava/util/Comparator;)V

    const/4 v5, 0x5

    .line 36
    move-object v0, v2

    .line 37
    :goto_0
    iput-object v0, v3, Lv8/k;->A:Lv8/k;

    const/4 v5, 0x4

    .line 39
    iput-object v3, v0, Lv8/k;->A:Lv8/k;

    const/4 v5, 0x7

    .line 41
    :cond_1
    const/4 v5, 0x5

    return-object v0

    .array-data 1
        -0x21t
        -0x3dt
        -0x3bt
        0x4at
        -0x4ft
        0x28t
        0x6t
        0x4dt
        0x4bt
        0x59t
        -0x67t
        0x2ct
        -0x3at
        0x31t
        0x59t
        0x19t
        -0xdt
        0x39t
        0x67t
        0xat
        0x42t
        0x28t
        -0x7at
        -0x52t
        0x4ft
        -0x64t
        -0x65t
        -0x39t
        0x68t
        -0xdt
        -0x14t
        0x28t
        0x19t
        -0x43t
        0x33t
        0x26t
        0x1ct
        0x45t
        0x44t
        0x9t
        0x23t
        0x1et
        -0x6ft
        0xft
        0x3ct
        -0x20t
        0x11t
        -0x72t
        0x60t
        -0x65t
        -0x41t
    .end array-data
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, v2

    check-cast v0, Lv8/y;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v0, p1, p2}, Lv8/y;->p(Ljava/lang/Object;Z)I

    move-result v5

    move p1, v5

    invoke-virtual {v0, v1, p1}, Lv8/y;->o(II)Lv8/y;

    move-result-object v4

    move-object p1, v4

    return-object p1

    nop

    .array-data 1
        0x39t
        -0x6ft
        -0x6ft
        0x52t
        0x72t
        -0x5dt
        0x4bt
        0x6et
        -0x2dt
        -0x55t
        0x43t
        0x62t
        -0xdt
        -0x68t
        0x25t
        -0x4t
        0x17t
        0x5dt
        0x50t
        0x19t
        0x40t
        0x9t
        0x3ct
        0x4et
        0x7at
        0xet
        0x66t
        0x74t
        -0x79t
        -0x42t
        0x48t
        0x28t
        -0xbt
        0x70t
        -0x47t
        -0x9t
        0x22t
        0x31t
        -0x27t
        -0x40t
        -0x15t
        0xct
        0x51t
        0x57t
        0x1at
    .end array-data
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v2, p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, v2

    check-cast v0, Lv8/y;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, p1, v1}, Lv8/y;->p(Ljava/lang/Object;Z)I

    move-result v4

    move p1, v4

    invoke-virtual {v0, v1, p1}, Lv8/y;->o(II)Lv8/y;

    move-result-object v4

    move-object p1, v4

    return-object p1

    nop

    .array-data 1
        0x33t
        0x17t
        0x4t
        0x52t
        -0x54t
        -0x6at
        -0x65t
        -0x7dt
        0x4t
        0x7et
        0x58t
        -0x69t
        -0x8t
        0x7t
        -0x5bt
        -0x46t
        -0x3et
        -0x14t
        0x7et
        0x46t
        -0x42t
        0x5ft
        -0x49t
        0x70t
        0xdt
        -0x65t
        0x6et
        -0x68t
        0x11t
        0x35t
    .end array-data
.end method

.method public final n(Ljava/lang/Object;ZLjava/lang/Object;Z)Lv8/y;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v2, Lv8/k;->z:Ljava/util/Comparator;

    const/4 v4, 0x2

    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    if-gtz v0, :cond_0

    const/4 v4, 0x5

    .line 16
    const/4 v4, 0x1

    move v0, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x6

    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lc9/b;->i(Z)V

    const/4 v5, 0x1

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, Lv8/y;

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v0, p1, p2}, Lv8/y;->q(Ljava/lang/Object;Z)I

    .line 28
    move-result v5

    move p1, v5

    .line 29
    iget-object p2, v0, Lv8/y;->C:Lv8/g;

    const/4 v5, 0x5

    .line 31
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v4

    move p2, v4

    .line 35
    invoke-virtual {v0, p1, p2}, Lv8/y;->o(II)Lv8/y;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    invoke-virtual {p1, p3, p4}, Lv8/y;->p(Ljava/lang/Object;Z)I

    .line 42
    move-result v5

    move p2, v5

    .line 43
    invoke-virtual {p1, v1, p2}, Lv8/y;->o(II)Lv8/y;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    return-object p1

    .array-data 1
        0x19t
        0x6et
        0x3ft
        0x72t
        -0x5et
        0x7dt
        0x31t
        0x4t
        0x7ft
    .end array-data
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    .line 6
    throw v0

    const/4 v4, 0x4

    .array-data 1
        -0x67t
        -0x63t
        0x47t
        0x3ft
        0x48t
        -0x76t
        0x14t
        0x49t
        0x6ct
        -0x37t
        0x9t
        -0x19t
        0x60t
        -0x42t
        0x23t
        -0x12t
        0x6t
        0x2et
        -0x7at
        0x3et
        -0x5t
        -0x7ct
        0x64t
        -0xft
        0x39t
        0x15t
        0x2bt
        -0x25t
        -0x1dt
        0x41t
        0x71t
        0x42t
        -0x3t
        0x75t
        -0x18t
        -0x6ft
        -0x24t
        0x41t
        0xft
        -0x33t
        0x19t
        -0x5bt
    .end array-data
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x3

    .line 6
    throw v0

    const/4 v4, 0x5

    .array-data 1
        -0xct
        -0x3at
        -0x48t
        0x35t
        -0x56t
        0x12t
        -0x62t
        0x42t
        0x11t
        0x34t
        0x7ct
        0x67t
        0x7at
        0x40t
        -0x33t
        0x5dt
        -0x64t
        0x36t
        0x45t
        -0x3bt
        -0xbt
        0x71t
        -0x20t
        -0x1ct
        0x36t
        0x6dt
        -0x3dt
        -0x4ct
        0x3ct
        -0x34t
        0x7ft
        0x20t
        0x25t
        -0x71t
        0x68t
        -0x4ft
        0x5ft
        0x4et
        -0x26t
        0x5t
        -0x71t
        0x6ft
        0x20t
        0x16t
        0x43t
        -0x44t
        0x24t
        -0x5dt
        0x19t
        0x78t
        -0x64t
        0xet
        0x4dt
        0x5dt
    .end array-data
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lv8/k;->n(Ljava/lang/Object;ZLjava/lang/Object;Z)Lv8/y;

    move-result-object v3

    move-object p1, v3

    return-object p1

    nop

    .array-data 1
        0x9t
        0x62t
        0x4bt
        0x3ft
        -0x73t
        -0x46t
        -0x6dt
        0x50t
        0x60t
        -0x25t
        -0x3dt
        0x5ft
        -0x58t
        0x24t
        0x19t
        0x3ft
        -0x2ft
        0x17t
        0x3ft
        0x42t
        0x72t
        0x69t
        0xet
        0x64t
        0x75t
        0x49t
        0x48t
        0x60t
        0x67t
        -0x55t
        0x6ct
        -0x13t
        0x48t
        0x65t
        -0x8t
        -0x4dt
        0x1at
        0x5ct
        -0x2t
        0x5t
        0x42t
        0x2t
        -0x4t
        -0x4ft
        -0x59t
        0x2at
        -0x22t
        -0x43t
        -0x1t
        0x6et
        -0x17t
    .end array-data
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    .line 2
    invoke-virtual {v2, p1, v0, p2, v1}, Lv8/k;->n(Ljava/lang/Object;ZLjava/lang/Object;Z)Lv8/y;

    move-result-object v4

    move-object p1, v4

    return-object p1

    nop

    .array-data 1
        0x11t
        0x7et
        0x7bt
        0x46t
        0x49t
        -0x37t
        0x70t
        0x57t
        -0x5t
        -0x56t
        0x50t
        -0x27t
        -0x7ct
        0x18t
        0x7bt
        -0xet
        -0x3dt
        0xet
        0x59t
        -0x1t
        -0x5bt
    .end array-data
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, v1

    check-cast v0, Lv8/y;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Lv8/y;->q(Ljava/lang/Object;Z)I

    move-result v3

    move p1, v3

    .line 4
    iget-object p2, v0, Lv8/y;->C:Lv8/g;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move p2, v3

    .line 5
    invoke-virtual {v0, p1, p2}, Lv8/y;->o(II)Lv8/y;

    move-result-object v3

    move-object p1, v3

    return-object p1

    nop

    .array-data 1
        -0xat
        -0x7dt
        0x1at
        0x1at
        -0x4et
        0x5ct
        -0x22t
        0x4et
        -0x3ft
    .end array-data
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    move-object v2, p0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, v2

    check-cast v0, Lv8/y;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-virtual {v0, p1, v1}, Lv8/y;->q(Ljava/lang/Object;Z)I

    move-result v4

    move p1, v4

    .line 9
    iget-object v1, v0, Lv8/y;->C:Lv8/g;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v1, v4

    .line 10
    invoke-virtual {v0, p1, v1}, Lv8/y;->o(II)Lv8/y;

    move-result-object v5

    move-object p1, v5

    return-object p1

    nop

    .array-data 1
        -0x7et
        0x26t
        -0x5at
        0x69t
        0x0t
        0x78t
        0x27t
        0x68t
        -0x4at
        0x20t
        0x15t
        0x1bt
        0x12t
        -0xct
        0x5t
        0x5et
        0x18t
        0x8t
        0x21t
        -0x7et
        0x15t
        0x17t
        -0x3ft
        -0x5dt
        0x5at
        0x48t
        -0x52t
        0x53t
        -0x3at
        0x17t
        0x25t
        -0x5bt
        -0x4ct
        0x56t
        0x6bt
        -0x78t
        0x74t
        0x5dt
        -0x18t
        0x4t
        -0x11t
        -0x23t
        0x15t
        0x37t
        0x7t
    .end array-data
.end method
