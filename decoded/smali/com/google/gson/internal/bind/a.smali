.class public final Lcom/google/gson/internal/bind/a;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lga/y;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/google/gson/internal/bind/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/a;->c:Lga/y;

    const/4 v4, 0x5

    .line 8
    return-void

    .array-data 1
        0x2ct
        0x33t
        -0x20t
        0x73t
        -0x66t
        -0x36t
        0x9t
        0x5ct
        -0x72t
        -0x6ft
        0x69t
        0x2ct
        -0x4et
        0x50t
        -0x30t
        0x3ct
        0x71t
        0x8t
        -0x68t
    .end array-data
.end method

.method public constructor <init>(La4/q0;Lga/x;Ljava/lang/Class;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/g;

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/gson/internal/bind/g;-><init>(Ljava/lang/Object;Lga/x;Ljava/lang/Object;I)V

    const/4 v4, 0x1

    .line 10
    iput-object v0, v2, Lcom/google/gson/internal/bind/a;->b:Lcom/google/gson/internal/bind/g;

    const/4 v4, 0x7

    .line 12
    iput-object p3, v2, Lcom/google/gson/internal/bind/a;->a:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 14
    return-void

    nop

    .array-data 1
        -0x56t
        0x2et
        -0x50t
        0xbt
        0x62t
        0x60t
        0x32t
        0x42t
        -0x10t
        -0x80t
        0x4bt
        0x4t
        -0x13t
        0x6ft
        -0x80t
        0x64t
        0x5bt
        -0xct
        -0x19t
        -0x5dt
        0x27t
        -0x4et
        0x6ct
        0x45t
        0x4t
        -0x2at
        0x6ct
        0x79t
        0x6t
        -0x7at
        -0x76t
        0x72t
        0x60t
        0x26t
        0x5ft
        0x50t
        0x5t
        0x26t
        0x62t
        -0x63t
        0xdt
        0x14t
        0x0t
        -0x28t
        0x30t
        0x41t
        -0x5ct
        -0x49t
        0x29t
        0x40t
        0x3bt
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->E()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/16 v6, 0x9

    move v1, v6

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    .line 9
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v6, 0x4

    .line 12
    const/4 v6, 0x0

    move p1, v6

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 19
    invoke-virtual {p1}, Lma/a;->a()V

    const/4 v6, 0x7

    .line 22
    :goto_0
    invoke-virtual {p1}, Lma/a;->r()Z

    .line 25
    move-result v6

    move v1, v6

    .line 26
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 28
    iget-object v1, v4, Lcom/google/gson/internal/bind/a;->b:Lcom/google/gson/internal/bind/g;

    const/4 v6, 0x5

    .line 30
    iget-object v1, v1, Lcom/google/gson/internal/bind/g;->c:Lga/x;

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v1, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v1, v6

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Lma/a;->h()V

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v6

    move p1, v6

    .line 47
    iget-object v1, v4, Lcom/google/gson/internal/bind/a;->a:Ljava/lang/Class;

    const/4 v6, 0x4

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 52
    move-result v6

    move v2, v6

    .line 53
    if-eqz v2, :cond_3

    const/4 v6, 0x3

    .line 55
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    move-object v1, v6

    .line 59
    const/4 v6, 0x0

    move v2, v6

    .line 60
    :goto_1
    if-ge v2, p1, :cond_2

    const/4 v6, 0x4

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v6

    move-object v3, v6

    .line 66
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 69
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v6, 0x6

    return-object v1

    .line 73
    :cond_3
    const/4 v6, 0x3

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 76
    move-result-object v6

    move-object p1, v6

    .line 77
    check-cast p1, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object v6

    move-object p1, v6

    .line 83
    return-object p1

    nop

    .array-data 1
        -0x75t
        -0x4ft
        -0x69t
        0x39t
        0x7t
        0x5bt
        -0x14t
        0x72t
        -0x6t
        0x4ft
        -0x10t
        0xbt
        0x6ct
        0x70t
        -0x33t
        0x62t
        0x4ct
        0x3ct
        -0x12t
        0x15t
        0x4ft
        0x1et
        0x4bt
        -0x56t
        0x10t
        0x5et
        -0x1ft
        -0x5dt
        0x14t
        -0x56t
        0x2dt
        -0x61t
        0x34t
        -0x1ct
        -0x69t
        0x2at
        -0x61t
        0x6t
        -0x2dt
        0x53t
        0x5bt
        0x47t
        -0x23t
        0x8t
        -0x2t
        0x27t
        0x16t
        -0x27t
        -0x36t
        0x9t
        0x5dt
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v6, 0x4

    .line 3
    invoke-virtual {p1}, Lma/b;->r()Lma/b;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lma/b;->b()V

    const/4 v6, 0x4

    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 13
    move-result v6

    move v0, v6

    .line 14
    const/4 v6, 0x0

    move v1, v6

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x6

    .line 17
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    iget-object v3, v4, Lcom/google/gson/internal/bind/a;->b:Lcom/google/gson/internal/bind/g;

    const/4 v6, 0x3

    .line 23
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/internal/bind/g;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Lma/b;->h()V

    const/4 v6, 0x5

    .line 32
    return-void

    nop

    .array-data 1
        0xct
        0x44t
        -0x3et
        0x44t
        0x2ct
        0x45t
        0x6t
        0x10t
        0x12t
        -0x2bt
        -0x29t
        0x4bt
        -0x58t
        0x74t
        0x23t
        0x67t
        -0x1et
        -0x48t
        0x3dt
        -0x41t
        0x4ft
        -0x3ft
        0x19t
        0x65t
        0x58t
        -0xct
        -0x66t
        0x3dt
        0x19t
        -0x13t
        -0x15t
        0x6ft
        0x14t
        -0x2t
        -0xft
        0x76t
        -0x5ft
        0x1t
        -0x5ft
        0x71t
        0x7at
        0xdt
        -0x4at
        -0x7dt
        -0x40t
        0x6bt
        -0x4at
        -0x4ct
        0x7bt
        0x63t
        0x60t
        -0x69t
        0x4ct
        -0x75t
        0x6t
        -0x6et
        0x1ct
        -0x2t
        0x56t
        -0x1ct
        -0x74t
        0x63t
        0x1at
        0x62t
        0x3ft
        0x32t
        0x5at
        -0x63t
    .end array-data
.end method
