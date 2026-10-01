.class public final Lr3/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lr3/e;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lr3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr3/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "COMPOSITION"

    move-object v1, v2

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v1, v2

    .line 9
    invoke-direct {v0, v1}, Lr3/e;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 12
    sput-object v0, Lr3/e;->c:Lr3/e;

    const/4 v2, 0x4

    .line 14
    return-void

    .array-data 1
        -0x5bt
        0x47t
        0x60t
        0x1et
        -0x37t
        -0x24t
        0x4ft
        -0x79t
        0x76t
        -0x72t
        -0x39t
        -0x2t
        -0x54t
        0x20t
        0x48t
    .end array-data
.end method

.method public constructor <init>(Lr3/e;)V
    .locals 6

    move-object v2, p0

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    iget-object v1, p1, Lr3/e;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x5

    iput-object v0, v2, Lr3/e;->a:Ljava/util/List;

    const/4 v5, 0x4

    .line 5
    iget-object p1, p1, Lr3/e;->b:Lr3/f;

    const/4 v4, 0x3

    iput-object p1, v2, Lr3/e;->b:Lr3/f;

    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        -0x22t
        -0x46t
        0x7at
        0x72t
        0x6ft
        -0xct
        0x74t
        0x23t
        0x41t
        -0x17t
        -0x5at
        0x52t
        0x22t
        0x41t
        0x3t
        0x49t
        -0x42t
        0x1et
        0x78t
        0x21t
        0x70t
        -0x5ct
        0x73t
        -0x5t
        -0x28t
        0x59t
        0x3bt
        -0x11t
        -0x56t
        0x9t
        -0x2bt
        -0x56t
        0x49t
        0x4ft
        -0x2ct
        0x4at
        -0x1bt
        0x3bt
        -0x2at
        -0x78t
        -0x7ft
        0x1t
        0xbt
        -0x42t
        0x32t
    .end array-data
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lr3/e;->a:Ljava/util/List;

    const/4 v2, 0x5

    return-void

    .array-data 1
        0x4ft
        -0x4et
        0x57t
        0x2bt
        0xft
        -0x46t
        -0x66t
        -0x2ct
        0x25t
        0x57t
        0x46t
        0x7dt
        0xft
        0x13t
        0x39t
        -0xet
        0x63t
        0x35t
        0x12t
        -0x35t
        0x3ct
        0x3t
        -0x3bt
        -0x30t
        0x5et
        -0x80t
        -0x7dt
        0x15t
        -0x54t
        0x61t
        0x53t
        0x4t
        0x49t
        0x61t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lr3/e;->a:Ljava/util/List;

    const/4 v9, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-lt p2, v1, :cond_0

    const/4 v9, 0x7

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v9

    move v1, v9

    .line 16
    const/4 v9, 0x1

    move v3, v9

    .line 17
    sub-int/2addr v1, v3

    const/4 v9, 0x5

    .line 18
    if-ne p2, v1, :cond_1

    const/4 v9, 0x6

    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v9, 0x2

    move v1, v2

    .line 23
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v4, v9

    .line 27
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x4

    .line 29
    const-string v9, "**"

    move-object v5, v9

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v9

    move v6, v9

    .line 35
    if-nez v6, :cond_5

    const/4 v9, 0x5

    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v9

    move p1, v9

    .line 41
    if-nez p1, :cond_3

    const/4 v9, 0x4

    .line 43
    const-string v9, "*"

    move-object p1, v9

    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    move p1, v9

    .line 49
    if-eqz p1, :cond_2

    const/4 v9, 0x7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v9, 0x2

    move p1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v9, 0x3

    :goto_1
    move p1, v3

    .line 55
    :goto_2
    if-nez v1, :cond_4

    const/4 v9, 0x6

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v9

    move v1, v9

    .line 61
    add-int/lit8 v1, v1, -0x2

    const/4 v9, 0x6

    .line 63
    if-ne p2, v1, :cond_9

    const/4 v9, 0x6

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v9

    move p2, v9

    .line 69
    sub-int/2addr p2, v3

    const/4 v9, 0x4

    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v9

    move-object p2, v9

    .line 74
    check-cast p2, Ljava/lang/String;

    const/4 v9, 0x7

    .line 76
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    move p2, v9

    .line 80
    if-eqz p2, :cond_9

    const/4 v9, 0x6

    .line 82
    :cond_4
    const/4 v9, 0x4

    if-eqz p1, :cond_9

    const/4 v9, 0x5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v9, 0x2

    if-nez v1, :cond_6

    const/4 v9, 0x2

    .line 87
    add-int/lit8 v4, p2, 0x1

    const/4 v9, 0x6

    .line 89
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v9

    move-object v4, v9

    .line 93
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x3

    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v9

    move v4, v9

    .line 99
    if-eqz v4, :cond_6

    const/4 v9, 0x3

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    move-result v9

    move p1, v9

    .line 105
    add-int/lit8 p1, p1, -0x2

    const/4 v9, 0x1

    .line 107
    if-eq p2, p1, :cond_7

    const/4 v9, 0x7

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    move-result v9

    move p1, v9

    .line 113
    add-int/lit8 p1, p1, -0x3

    const/4 v9, 0x4

    .line 115
    if-ne p2, p1, :cond_9

    const/4 v9, 0x2

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    move-result v9

    move p1, v9

    .line 121
    sub-int/2addr p1, v3

    const/4 v9, 0x6

    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v9

    move-object p1, v9

    .line 126
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x2

    .line 128
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v9

    move p1, v9

    .line 132
    if-eqz p1, :cond_9

    const/4 v9, 0x5

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v9, 0x1

    if-eqz v1, :cond_8

    const/4 v9, 0x3

    .line 137
    :cond_7
    const/4 v9, 0x6

    :goto_3
    return v3

    .line 138
    :cond_8
    const/4 v9, 0x7

    add-int/2addr p2, v3

    const/4 v9, 0x6

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    move-result v9

    move v1, v9

    .line 143
    sub-int/2addr v1, v3

    const/4 v9, 0x1

    .line 144
    if-ge p2, v1, :cond_a

    const/4 v9, 0x1

    .line 146
    :cond_9
    const/4 v9, 0x6

    :goto_4
    return v2

    .line 147
    :cond_a
    const/4 v9, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v9

    move-object p2, v9

    .line 151
    check-cast p2, Ljava/lang/String;

    const/4 v9, 0x6

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v9

    move p1, v9

    .line 157
    return p1

    .array-data 1
        -0x74t
        -0x6dt
        0x40t
        0x4t
        -0x3at
        0x15t
        -0x10t
        0x49t
        0x6ct
        0x1t
        -0x4bt
        -0x60t
        0x49t
        0x2dt
        0x61t
        0x36t
        -0x20t
        0x50t
        0x31t
        0x25t
        -0x40t
        -0x74t
        0x42t
        0x1dt
        -0x4ct
    .end array-data
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "__container"

    move-object v0, v7

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, Lr3/e;->a:Ljava/util/List;

    const/4 v6, 0x3

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    .line 19
    const-string v7, "**"

    move-object v3, v7

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    move v2, v6

    .line 25
    const/4 v7, 0x1

    move v3, v7

    .line 26
    if-nez v2, :cond_1

    const/4 v6, 0x4

    .line 28
    return v3

    .line 29
    :cond_1
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v7

    move v2, v7

    .line 33
    sub-int/2addr v2, v3

    const/4 v7, 0x1

    .line 34
    if-ne p2, v2, :cond_2

    const/4 v6, 0x5

    .line 36
    return v1

    .line 37
    :cond_2
    const/4 v6, 0x2

    add-int/2addr p2, v3

    const/4 v6, 0x3

    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object p2, v6

    .line 42
    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x4

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    move p1, v6

    .line 48
    if-eqz p1, :cond_3

    const/4 v7, 0x6

    .line 50
    const/4 v6, 0x2

    move p1, v6

    .line 51
    return p1

    .line 52
    :cond_3
    const/4 v6, 0x2

    return v1

    nop

    .array-data 1
        0x75t
        -0x13t
        -0x54t
        0x38t
        0x3ft
        0x0t
        0x6ct
        0x50t
        0x10t
        0x66t
        -0x3ct
        0x4dt
        0xet
        -0x33t
        0x5et
        -0x7et
        0x4et
        -0x53t
    .end array-data
.end method

.method public final c(Ljava/lang/String;I)Z
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "__container"

    move-object v0, v6

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lr3/e;->a:Ljava/util/List;

    const/4 v6, 0x4

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    const/4 v6, 0x0

    move v3, v6

    .line 18
    if-lt p2, v2, :cond_1

    const/4 v6, 0x6

    .line 20
    return v3

    .line 21
    :cond_1
    const/4 v6, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move p1, v6

    .line 31
    if-nez p1, :cond_3

    const/4 v6, 0x6

    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x4

    .line 39
    const-string v6, "**"

    move-object v2, v6

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    move p1, v6

    .line 45
    if-nez p1, :cond_3

    const/4 v6, 0x6

    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x4

    .line 53
    const-string v6, "*"

    move-object p2, v6

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    move p1, v6

    .line 59
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v6, 0x3

    return v3

    .line 63
    :cond_3
    const/4 v6, 0x4

    :goto_0
    return v1

    .array-data 1
        -0x5et
        -0x13t
        0x6dt
        0x31t
        0x2et
        -0x59t
        0x55t
        0x3t
        0x60t
        0x66t
        0x50t
        0x20t
        -0x11t
        -0x67t
        -0xct
        0x2et
        -0xbt
        0x3t
        0xat
        -0x49t
        0x4dt
        0xft
        -0x34t
        -0x24t
        0x5bt
        -0x11t
        0x2at
        -0x3t
        0x2t
        -0x24t
        -0x7t
        -0xct
        0x56t
        0x18t
        -0x2et
        0x70t
        -0x39t
        0x7ct
        -0x2t
        0x2at
        -0x6bt
        0x10t
        0x6t
        0x2at
        -0x10t
        0x40t
        -0x35t
        0x59t
        -0x13t
        0x47t
        -0x58t
        -0x12t
        0x49t
        -0x18t
        0x4dt
        -0x14t
        -0x30t
        0x9t
        0x36t
        -0x35t
        -0x36t
        -0x1ft
        0x5ft
        0x4bt
        0x0t
        0x58t
        0x54t
        -0x7dt
        -0x6at
        0x63t
        -0x79t
        0x69t
        0x1bt
        -0x5dt
        -0x69t
        0x73t
        0x6t
        0x61t
        0x45t
        0x5ft
        0x42t
        0x47t
        0x51t
        0xct
        0x7t
        0x36t
        -0x9t
        0x49t
        0x50t
        0x2dt
        0x30t
        -0x24t
        0xbt
        0x61t
        0x7t
        -0x61t
        0xbt
        0x47t
        -0x13t
        0x13t
        0x67t
        0x4dt
    .end array-data
.end method

.method public final d(Ljava/lang/String;I)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "__container"

    move-object v0, v4

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lr3/e;->a:Ljava/util/List;

    const/4 v4, 0x5

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    sub-int/2addr v1, v0

    const/4 v4, 0x1

    .line 18
    if-lt p2, v1, :cond_2

    const/4 v4, 0x1

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    .line 26
    const-string v4, "**"

    move-object p2, v4

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move p1, v4

    .line 32
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 v4, 0x1

    :goto_0
    return v0

    nop

    .array-data 1
        0xbt
        0x25t
        0x52t
        0x12t
        -0x54t
        -0x4ft
        0x5dt
        0x14t
        -0x6dt
        -0x55t
        -0x1at
        -0x21t
        0x71t
        0x2t
        0x6at
        0xft
        0x38t
        0x3at
        -0x40t
        -0x20t
        -0x62t
        0x47t
        0x6t
        -0x56t
        -0x20t
        0x4ct
        -0x42t
        0x1ft
        0x38t
        0x6dt
        0x24t
        -0x71t
        0x20t
        0x29t
        0x49t
        -0x19t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_4

    const/4 v6, 0x6

    .line 8
    const-class v2, Lr3/e;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v7, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lr3/e;

    const/4 v7, 0x6

    .line 19
    iget-object v2, v4, Lr3/e;->a:Ljava/util/List;

    const/4 v6, 0x4

    .line 21
    iget-object v3, p1, Lr3/e;->a:Ljava/util/List;

    const/4 v7, 0x3

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    move v2, v7

    .line 27
    if-nez v2, :cond_2

    const/4 v7, 0x7

    .line 29
    return v1

    .line 30
    :cond_2
    const/4 v7, 0x1

    iget-object v2, v4, Lr3/e;->b:Lr3/f;

    const/4 v6, 0x2

    .line 32
    iget-object p1, p1, Lr3/e;->b:Lr3/f;

    const/4 v7, 0x7

    .line 34
    if-eqz v2, :cond_3

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    move p1, v6

    .line 40
    return p1

    .line 41
    :cond_3
    const/4 v6, 0x1

    if-nez p1, :cond_4

    const/4 v6, 0x1

    .line 43
    return v0

    .line 44
    :cond_4
    const/4 v6, 0x3

    :goto_0
    return v1

    nop

    .array-data 1
        -0x6bt
        0x33t
        0x68t
        0x70t
        -0x6dt
        0x5bt
        0x59t
        0x14t
        0x4ft
        0x19t
        0x42t
        0x65t
        -0x63t
        -0x12t
        0x70t
        0x79t
        0x20t
        0x2t
        0x4et
        0x2t
        0x52t
        0x37t
        0x66t
        -0x25t
        0x1bt
        -0x44t
        0x37t
        -0x6ft
        -0x60t
        -0x35t
        0x69t
        0x6dt
        0x2dt
        0x7ct
        -0x78t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr3/e;->a:Ljava/util/List;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 9
    iget-object v1, v2, Lr3/e;->b:Lr3/f;

    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 19
    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 20
    return v0

    .array-data 1
        0x0t
        0x56t
        0x49t
        0x9t
        -0x56t
        0x41t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const-string v4, "KeyPath{keys="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Lr3/e;->a:Ljava/util/List;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ",resolved="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lr3/e;->b:Lr3/f;

    const/4 v4, 0x4

    .line 20
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x1

    move v1, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const/16 v4, 0x7d

    move v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    return-object v0

    .array-data 1
        -0x20t
        0x3ct
        0x36t
    .end array-data
.end method
