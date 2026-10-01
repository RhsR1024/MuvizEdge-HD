.class public final Lta/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v2, Lta/f;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 3
    iput v0, v2, Lta/f;->b:I

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    .line 4
    iput-wide v0, v2, Lta/f;->c:J

    const/4 v4, 0x1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Lta/f;->d:Ljava/util/ArrayList;

    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x5bt
        0x2at
        -0x3et
        0x12t
        -0x72t
        -0x5t
        0x5ft
        0x42t
        -0x1t
        0x4at
        0x1bt
        0x31t
        0x5ft
        0x16t
        -0x7dt
        0x9t
        -0x59t
        -0x4t
        -0x61t
        -0x48t
        0x50t
        0x15t
        0x62t
        -0x3et
        0x13t
        0x18t
        -0x1ft
        -0x2t
        0x5ct
        0x25t
        -0x1t
        0x6ct
        0x6t
        -0x15t
        0x10t
        0x3ft
        -0x80t
        0x78t
        -0x5ct
        -0x2at
        -0x54t
        0x1t
        0x21t
        -0x53t
        -0x1at
        0x50t
        -0x7ct
        0x7at
        0x61t
        0x60t
        0x31t
        0x48t
        -0x37t
        0x51t
        0x20t
        0x65t
        0x43t
        0x6et
        0x51t
        0x63t
        0x66t
        0x79t
        0x8t
        -0x4ct
        -0x43t
        0x4ft
        0x43t
        -0xat
        -0x4t
        0x5t
        0x7at
        0x36t
        0x34t
        -0x6bt
        0x6bt
        0x53t
        0x63t
        0x62t
        -0x16t
        0x3at
        0x77t
        0x2t
        0x41t
        0x7ct
        0x11t
    .end array-data
.end method

.method public constructor <init>(Lta/g;)V
    .locals 3

    move-object v0, p0

    .line 6
    invoke-direct {v0}, Lta/f;-><init>()V

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, p1}, Lta/f;->a(Lta/g;)Z

    return-void

    nop

    .array-data 1
        0x33t
        -0x58t
        0x45t
        0x9t
        -0x9t
        -0x41t
        -0x45t
        0x74t
        -0x71t
        0x6et
        -0x5dt
        0x37t
        0x73t
    .end array-data
.end method

.method public static e(J)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    const-wide/16 v1, 0x3e8

    const/4 v5, 0x5

    .line 15
    cmp-long p0, p0, v1

    const/4 v5, 0x3

    .line 17
    if-gtz p0, :cond_0

    const/4 v5, 0x1

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move p0, v4

    .line 21
    move p1, p0

    .line 22
    move v1, p1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    move v2, v4

    .line 27
    if-ge p1, v2, :cond_2

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v4

    move v2, v4

    .line 33
    const/16 v4, 0x30

    move v3, v4

    .line 35
    if-ne v2, v3, :cond_1

    const/4 v5, 0x7

    .line 37
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 39
    :cond_1
    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v4

    move p1, v4

    .line 46
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x3

    .line 48
    if-ne v1, p1, :cond_3

    const/4 v5, 0x4

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v4

    move p0, v4

    .line 54
    const/16 v4, 0x31

    move p1, v4

    .line 56
    if-ne p0, p1, :cond_3

    const/4 v5, 0x6

    .line 58
    const-string v4, "1e"

    move-object p0, v4

    .line 60
    invoke-static {p0, v1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v4

    move-object p0, v4

    .line 64
    return-object p0

    .line 65
    :cond_3
    const/4 v5, 0x2

    return-object v0

    nop

    .array-data 1
        -0x24t
        -0x26t
        -0xdt
        0x3dt
        0xat
        0x79t
        -0x69t
        0x2ct
        0x45t
        0x58t
        -0x25t
        0x5et
        0x12t
        0x37t
        -0x16t
        0x33t
        0x74t
        -0x5dt
        0x2et
        0x3ct
        -0x64t
        0x63t
        0x5et
        0x6at
        -0x6ft
        -0x42t
        0x47t
        0x6ft
        0x8t
        -0x6ft
        0x67t
        -0x4t
        0x5ct
        0x4bt
        -0x7ft
        0x11t
        -0x16t
        0x10t
        0x5et
        -0x39t
        -0x42t
        0x59t
        -0x30t
        0x70t
        -0x48t
        0x17t
        0xct
        -0x2bt
        0x3t
        -0x15t
        -0x63t
        -0x42t
        0x6bt
        0x64t
        0x7dt
        0x5et
        0x6ct
        -0x4at
        -0x4at
        0x5t
        -0x5ct
        -0x2ft
        0x23t
        0x1t
        -0x68t
        0xct
        -0x7ft
        0x53t
        0x3ct
        0x48t
        -0x52t
        0x7at
        0x75t
        0xat
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final a(Lta/g;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    iput-object v0, v7, Lta/f;->a:Ljava/lang/String;

    const/4 v9, 0x7

    .line 4
    const/4 v10, 0x0

    move v1, v10

    .line 5
    if-nez p1, :cond_0

    const/4 v9, 0x4

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v9, 0x7

    iget-object v2, v7, Lta/f;->d:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v10

    move v3, v10

    .line 14
    move v4, v1

    .line 15
    :cond_1
    const/4 v10, 0x5

    if-ge v4, v3, :cond_2

    const/4 v9, 0x5

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v9

    move-object v5, v9

    .line 21
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    .line 23
    check-cast v5, Lta/g;

    const/4 v10, 0x2

    .line 25
    invoke-virtual {v5, p1}, Lta/g;->b(Lta/g;)I

    .line 28
    move-result v9

    move v6, v9

    .line 29
    if-nez v6, :cond_1

    const/4 v9, 0x4

    .line 31
    move-object v0, v5

    .line 32
    :cond_2
    const/4 v10, 0x2

    if-eqz v0, :cond_3

    const/4 v10, 0x5

    .line 34
    iget v2, v0, Lta/g;->c:I

    const/4 v9, 0x1

    .line 36
    iget p1, p1, Lta/g;->c:I

    const/4 v10, 0x5

    .line 38
    add-int/2addr v2, p1

    const/4 v9, 0x1

    .line 39
    iput v2, v0, Lta/g;->c:I

    const/4 v9, 0x4

    .line 41
    return v1

    .line 42
    :cond_3
    const/4 v9, 0x2

    new-instance v0, Lta/g;

    const/4 v9, 0x7

    .line 44
    invoke-direct {v0}, Lta/g;-><init>()V

    const/4 v9, 0x4

    .line 47
    iget v1, p1, Lta/g;->a:I

    const/4 v9, 0x7

    .line 49
    iput v1, v0, Lta/g;->a:I

    const/4 v9, 0x4

    .line 51
    iget v1, p1, Lta/g;->c:I

    const/4 v9, 0x2

    .line 53
    iput v1, v0, Lta/g;->c:I

    const/4 v10, 0x3

    .line 55
    iget-object v1, p1, Lta/g;->b:Ljava/lang/String;

    const/4 v10, 0x5

    .line 57
    iput-object v1, v0, Lta/g;->b:Ljava/lang/String;

    const/4 v10, 0x6

    .line 59
    iget p1, p1, Lta/g;->d:I

    const/4 v9, 0x7

    .line 61
    iput p1, v0, Lta/g;->d:I

    const/4 v10, 0x5

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v10

    move p1, v10

    .line 70
    const/4 v10, 0x1

    move v0, v10

    .line 71
    if-le p1, v0, :cond_4

    const/4 v9, 0x3

    .line 73
    iget p1, v7, Lta/f;->b:I

    const/4 v9, 0x3

    .line 75
    if-ne p1, v0, :cond_4

    const/4 v10, 0x2

    .line 77
    const/4 v10, 0x2

    move p1, v10

    .line 78
    iput p1, v7, Lta/f;->b:I

    const/4 v9, 0x4

    .line 80
    :cond_4
    const/4 v10, 0x2

    return v0

    .array-data 1
        0x49t
        -0x5bt
        0x76t
        0x64t
        0x13t
        -0x21t
        -0x4ft
        0x9t
        -0x18t
        0x4ft
        -0x19t
        -0x12t
        0x2bt
        0x68t
        0x62t
        0x64t
        -0x26t
        0xft
        0x4at
        0x49t
        -0x51t
        0x48t
        -0x42t
        -0xdt
        0x77t
        0x66t
        -0x34t
        0x54t
        -0x54t
        0x79t
        0x3ct
        -0x38t
        0x7bt
    .end array-data
.end method

.method public final b()Lya/r;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lya/r;->z:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1}, Lta/f;->f()V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lta/f;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    invoke-static {v0}, Lya/r;->a(Ljava/lang/String;)Lya/r;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lya/r;

    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, v1}, Lya/r;-><init>(Lta/f;)V

    const/4 v3, 0x1

    .line 20
    return-object v0

    nop

    .array-data 1
        0x17t
        0x1ft
        0x78t
    .end array-data
.end method

.method public final c()Lta/f;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Lta/f;

    const/4 v10, 0x4

    .line 3
    invoke-direct {v0}, Lta/f;-><init>()V

    const/4 v10, 0x5

    .line 6
    iget v1, v7, Lta/f;->b:I

    const/4 v9, 0x1

    .line 8
    iput v1, v0, Lta/f;->b:I

    const/4 v9, 0x6

    .line 10
    iget-object v1, v7, Lta/f;->a:Ljava/lang/String;

    const/4 v10, 0x2

    .line 12
    iput-object v1, v0, Lta/f;->a:Ljava/lang/String;

    const/4 v9, 0x4

    .line 14
    iget-wide v1, v7, Lta/f;->c:J

    const/4 v10, 0x3

    .line 16
    iput-wide v1, v0, Lta/f;->c:J

    const/4 v9, 0x6

    .line 18
    iget-object v1, v7, Lta/f;->d:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v10

    move v2, v10

    .line 24
    const/4 v9, 0x0

    move v3, v9

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v9, 0x5

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v9

    move-object v4, v9

    .line 31
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    .line 33
    check-cast v4, Lta/g;

    const/4 v9, 0x5

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v5, Lta/g;

    const/4 v9, 0x7

    .line 40
    invoke-direct {v5}, Lta/g;-><init>()V

    const/4 v9, 0x4

    .line 43
    iget v6, v4, Lta/g;->a:I

    const/4 v10, 0x7

    .line 45
    iput v6, v5, Lta/g;->a:I

    const/4 v10, 0x3

    .line 47
    iget v6, v4, Lta/g;->c:I

    const/4 v10, 0x6

    .line 49
    iput v6, v5, Lta/g;->c:I

    const/4 v10, 0x6

    .line 51
    iget-object v6, v4, Lta/g;->b:Ljava/lang/String;

    const/4 v10, 0x1

    .line 53
    iput-object v6, v5, Lta/g;->b:Ljava/lang/String;

    const/4 v9, 0x5

    .line 55
    iget v4, v4, Lta/g;->d:I

    const/4 v10, 0x3

    .line 57
    iput v4, v5, Lta/g;->d:I

    const/4 v9, 0x2

    .line 59
    iget-object v4, v0, Lta/f;->d:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v9, 0x1

    return-object v0

    nop

    .array-data 1
        0x72t
        -0x14t
        -0x54t
        0x79t
        0x31t
        -0x58t
        -0x17t
        0x40t
        0xat
        -0x28t
        -0x72t
        0x38t
        -0xft
        0x28t
        -0x74t
        -0x7et
        -0x1et
        -0x22t
        0x21t
        -0x2bt
        -0x71t
        -0x49t
        0x78t
        0x21t
        -0x6ct
        -0x48t
        0x22t
        0x1ft
        -0x75t
        -0x63t
        -0x39t
        0x33t
        0x59t
        0x1et
        0x65t
        -0xet
        -0x10t
        0x31t
        0x6ct
        -0x1ct
        0xct
        0x52t
        0x17t
        0x7et
        -0x52t
        -0x19t
        -0x32t
        0x6ct
        0x3et
        0x5ft
        0x76t
        -0x47t
        0x29t
        -0x9t
        -0x15t
        0x45t
        0x44t
        -0x8t
        -0xat
        0x41t
        0x37t
        0x4ct
        0x5ct
        0x34t
        -0x12t
        0x7et
        0x5bt
        0x79t
        0x44t
        0x2et
        0x79t
        0x32t
        0x1et
        0x11t
        -0x77t
        -0xft
        0x76t
        -0x5bt
        0x31t
        -0x63t
        -0x4bt
        0x59t
        0x16t
        0x1ct
        0x5dt
        0x48t
        0x2dt
        0x7ct
        -0x4bt
        0x3et
    .end array-data
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 12

    move-object v9, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    .line 6
    iget v1, v9, Lta/f;->b:I

    const/4 v11, 0x5

    .line 8
    const/4 v11, 0x3

    move v2, v11

    .line 9
    const/4 v11, 0x0

    move v3, v11

    .line 10
    if-ne v1, v2, :cond_1

    const/4 v11, 0x7

    .line 12
    iget-object v1, v9, Lta/f;->d:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v11

    move v2, v11

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v11, 0x7

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v11

    move-object v5, v11

    .line 25
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    .line 27
    check-cast v5, Lta/g;

    const/4 v11, 0x7

    .line 29
    new-instance v6, Lta/d;

    const/4 v11, 0x1

    .line 31
    add-int/lit8 v7, v3, 0x1

    const/4 v11, 0x4

    .line 33
    new-instance v8, Lta/f;

    const/4 v11, 0x7

    .line 35
    invoke-direct {v8, v5}, Lta/f;-><init>(Lta/g;)V

    const/4 v11, 0x6

    .line 38
    invoke-direct {v6, v3, v8}, Lta/d;-><init>(ILta/f;)V

    const/4 v11, 0x5

    .line 41
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    move v3, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v11, 0x3

    return-object v0

    .line 47
    :cond_1
    const/4 v11, 0x1

    new-instance v1, Lta/d;

    const/4 v11, 0x7

    .line 49
    invoke-virtual {v9}, Lta/f;->c()Lta/f;

    .line 52
    move-result-object v11

    move-object v2, v11

    .line 53
    invoke-direct {v1, v3, v2}, Lta/d;-><init>(ILta/f;)V

    const/4 v11, 0x4

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-object v0

    .array-data 1
        -0x24t
        0x62t
        -0x22t
        0x37t
        0x2dt
        -0x78t
        -0x63t
        -0x27t
        -0x1ct
        0x5ct
        0x43t
        0x69t
        -0x1t
        0x58t
        -0x47t
        -0x78t
        -0x46t
        0x5at
        -0x31t
        -0x6ft
        -0x7t
    .end array-data
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lta/f;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-wide v5, v0, Lta/f;->c:J

    .line 15
    cmp-long v2, v5, v3

    .line 17
    if-nez v2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, v0, Lta/f;->b:I

    .line 22
    const/4 v5, 0x4

    const/4 v5, 0x2

    .line 23
    if-ne v2, v5, :cond_1

    .line 25
    new-instance v2, Le0/h;

    .line 27
    const/16 v6, 0x78b0

    const/16 v6, 0xa

    .line 29
    invoke-direct {v2, v6}, Le0/h;-><init>(I)V

    .line 32
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 46
    move v9, v7

    .line 47
    move v10, v8

    .line 48
    move v11, v10

    .line 49
    move v12, v11

    .line 50
    :goto_0
    const-string v13, "-per-"

    .line 52
    if-ge v12, v6, :cond_d

    .line 54
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v14

    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 60
    check-cast v14, Lta/g;

    .line 62
    if-eqz v9, :cond_2

    .line 64
    iget v15, v14, Lta/g;->c:I

    .line 66
    if-gez v15, :cond_2

    .line 68
    move v11, v7

    .line 69
    move v9, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v15, v14, Lta/g;->c:I

    .line 73
    if-gez v15, :cond_3

    .line 75
    move v11, v8

    .line 76
    :cond_3
    :goto_1
    move-wide v15, v3

    .line 77
    if-eqz v11, :cond_4

    .line 79
    iget-wide v3, v0, Lta/f;->c:J

    .line 81
    cmp-long v3, v3, v15

    .line 83
    if-lez v3, :cond_4

    .line 85
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v3, v0, Lta/f;->c:J

    .line 90
    invoke-static {v3, v4}, Lta/f;->e(J)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move v10, v7

    .line 98
    move v11, v8

    .line 99
    :cond_4
    iget v3, v0, Lta/f;->b:I

    .line 101
    const/4 v4, 0x4

    const/4 v4, 0x3

    .line 102
    if-ne v3, v4, :cond_5

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 110
    const-string v3, "-and-"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-eqz v11, :cond_7

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 124
    const-string v3, "per-"

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 140
    const-string v3, "-"

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_8
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    iget v13, v14, Lta/g;->c:I

    .line 152
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 155
    move-result v13

    .line 156
    if-ne v13, v7, :cond_9

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    if-ne v13, v5, :cond_a

    .line 161
    const-string v4, "square-"

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    if-ne v13, v4, :cond_b

    .line 169
    const-string v4, "cubic-"

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    goto :goto_3

    .line 175
    :cond_b
    const/16 v4, 0x42e6

    const/16 v4, 0xf

    .line 177
    if-gt v13, v4, :cond_c

    .line 179
    const-string v4, "pow"

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const/16 v4, 0x52a0

    const/16 v4, 0x2d

    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    :goto_3
    iget v4, v14, Lta/g;->d:I

    .line 194
    invoke-static {v4}, Lw/a;->f(I)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v4, v14, Lta/g;->b:Ljava/lang/String;

    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-wide v3, v15

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    const-string v2, "Unit Identifier Syntax Error"

    .line 220
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v1

    .line 224
    :cond_d
    move-wide v15, v3

    .line 225
    iget-wide v3, v0, Lta/f;->c:J

    .line 227
    cmp-long v1, v3, v15

    .line 229
    if-lez v1, :cond_e

    .line 231
    if-nez v10, :cond_e

    .line 233
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-wide v3, v0, Lta/f;->c:J

    .line 238
    invoke-static {v3, v4}, Lta/f;->e(J)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v0, Lta/f;->a:Ljava/lang/String;

    .line 251
    return-void

    nop

    .array-data 1
        0x2ct
        -0x1t
        0x63t
        0x45t
        -0x32t
        -0x50t
        -0x4t
        0x34t
        -0x70t
    .end array-data
.end method

.method public final g()V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    iput-object v0, v5, Lta/f;->a:Ljava/lang/String;

    const/4 v7, 0x5

    .line 4
    iget-object v0, v5, Lta/f;->d:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v7

    move v1, v7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 19
    check-cast v3, Lta/g;

    const/4 v7, 0x2

    .line 21
    iget v4, v3, Lta/g;->c:I

    const/4 v8, 0x5

    .line 23
    mul-int/lit8 v4, v4, -0x1

    const/4 v7, 0x7

    .line 25
    iput v4, v3, Lta/g;->c:I

    const/4 v8, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x2

    return-void

    .array-data 1
        0x71t
        -0x56t
        0x6t
        0x3ct
        0x28t
        -0x5ft
        0x78t
        0x6et
        0x3et
        0x13t
        0x2dt
        0x4at
        -0x35t
        0x78t
        0x2t
        0x4dt
        -0x2at
        -0x27t
        0x42t
        0x1ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lta/f;->b()Lya/r;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Lya/r;->d()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const-string v5, "MeasureUnitImpl ["

    move-object v1, v5

    .line 11
    const-string v5, "]"

    move-object v2, v5

    .line 13
    invoke-static {v1, v0, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0

    nop

    .array-data 1
        -0x11t
        0x19t
        0xat
        0x5bt
        -0x66t
        -0x24t
        0x73t
        0x1t
        0x56t
        -0x29t
        0x3dt
        0x7et
        0x57t
        -0x76t
        0x4ft
        0x13t
        -0x38t
        0x79t
        0x9t
        -0x40t
        -0x15t
        0x70t
        0x67t
        0x7t
        0x36t
        0x4bt
        0x72t
        0x25t
        -0x37t
        -0x4et
        -0x7bt
        -0x13t
        -0x5bt
        0x51t
        0x36t
        -0x2dt
        -0x65t
        0x73t
        0x7at
        0x79t
        -0x1ct
        0x43t
        0x2ft
        0x6bt
        0x34t
        0x44t
        0x4et
        -0x28t
        0x49t
        0x2et
        -0x61t
        -0x33t
        0x57t
        -0x16t
        -0x41t
        -0x1bt
        0x54t
        0x58t
        0xbt
        0x30t
    .end array-data
.end method
