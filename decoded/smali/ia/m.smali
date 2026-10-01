.class public final Lia/m;
.super Ljava/util/AbstractMap;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final E:Le0/h;


# instance fields
.field public A:I

.field public final B:Lia/l;

.field public C:Lia/k;

.field public D:Lia/k;

.field public final w:Ljava/util/Comparator;

.field public final x:Z

.field public y:Lia/l;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le0/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Le0/h;-><init>(I)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lia/m;->E:Le0/h;

    const/4 v4, 0x5

    .line 9
    return-void

    .array-data 1
        -0x19t
        0x1bt
        0x33t
        0x16t
        -0x2ft
        0x34t
        0x7ct
        0xdt
        0x7ft
        -0x27t
        -0x58t
        0x2ct
        0x7et
        0x37t
        -0x26t
        0x57t
        -0x25t
        0x4ct
        0x1dt
        -0x59t
        -0x2dt
        0x5ft
        0x58t
        0x3t
        0x20t
        -0x68t
        0x4ct
        0x55t
        -0x9t
        0x1at
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lia/m;->z:I

    const/4 v3, 0x7

    .line 7
    iput v0, v1, Lia/m;->A:I

    const/4 v3, 0x5

    .line 9
    sget-object v0, Lia/m;->E:Le0/h;

    const/4 v3, 0x2

    .line 11
    iput-object v0, v1, Lia/m;->w:Ljava/util/Comparator;

    const/4 v3, 0x2

    .line 13
    iput-boolean p1, v1, Lia/m;->x:Z

    const/4 v3, 0x4

    .line 15
    new-instance v0, Lia/l;

    const/4 v3, 0x6

    .line 17
    invoke-direct {v0, p1}, Lia/l;-><init>(Z)V

    const/4 v3, 0x6

    .line 20
    iput-object v0, v1, Lia/m;->B:Lia/l;

    const/4 v3, 0x5

    .line 22
    return-void

    nop

    .array-data 1
        0x25t
        -0x6at
        -0x52t
        0x7bt
        -0x2ct
        -0x6et
        -0x4et
        -0x26t
        -0x23t
        0x27t
        0x72t
        0x7ft
        0x74t
        -0x4at
        -0x57t
        0x78t
        0x12t
        0x5et
        -0x1t
        0x53t
        0x4ft
        0x1t
        -0x56t
        -0x6bt
        0x5ct
        0x39t
        -0x4ft
        -0x3ct
        -0x7dt
        0xbt
        -0x38t
        0x3et
        -0x41t
        -0x56t
        0x1et
        -0x22t
        0x3ft
        -0x62t
        0x58t
        -0x7bt
        -0xbt
        -0x65t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lia/l;
    .locals 13

    .line 1
    iget-object v0, p0, Lia/m;->y:Lia/l;

    const/4 v12, 0x6

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    sget-object v2, Lia/m;->E:Le0/h;

    const/4 v12, 0x1

    .line 6
    iget-object v3, p0, Lia/m;->w:Ljava/util/Comparator;

    const/4 v12, 0x5

    .line 8
    if-eqz v0, :cond_5

    const/4 v12, 0x3

    .line 10
    if-ne v3, v2, :cond_0

    const/4 v12, 0x5

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/Comparable;

    const/4 v12, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v12, 0x4

    move-object v4, v1

    .line 17
    :goto_0
    iget-object v5, v0, Lia/l;->B:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 19
    if-eqz v4, :cond_1

    const/4 v12, 0x3

    .line 21
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v12

    move v5, v12

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v12, 0x7

    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    move-result v12

    move v5, v12

    .line 30
    :goto_1
    if-nez v5, :cond_2

    const/4 v12, 0x1

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v12, 0x4

    if-gez v5, :cond_3

    const/4 v12, 0x1

    .line 35
    iget-object v6, v0, Lia/l;->x:Lia/l;

    const/4 v12, 0x6

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v12, 0x2

    iget-object v6, v0, Lia/l;->y:Lia/l;

    const/4 v12, 0x4

    .line 40
    :goto_2
    if-nez v6, :cond_4

    const/4 v12, 0x1

    .line 42
    :goto_3
    move-object v8, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    const/4 v12, 0x1

    move-object v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v5, v12

    .line 47
    goto :goto_3

    .line 48
    :goto_4
    if-nez p2, :cond_6

    const/4 v12, 0x6

    .line 50
    return-object v1

    .line 51
    :cond_6
    const/4 v12, 0x6

    const/4 v12, 0x1

    move p2, v12

    .line 52
    iget-object v10, p0, Lia/m;->B:Lia/l;

    const/4 v12, 0x7

    .line 54
    if-nez v8, :cond_9

    const/4 v12, 0x5

    .line 56
    if-ne v3, v2, :cond_8

    const/4 v12, 0x5

    .line 58
    instance-of v0, p1, Ljava/lang/Comparable;

    const/4 v12, 0x7

    .line 60
    if-eqz v0, :cond_7

    const/4 v12, 0x3

    .line 62
    goto :goto_5

    .line 63
    :cond_7
    const/4 v12, 0x7

    new-instance p2, Ljava/lang/ClassCastException;

    const/4 v12, 0x6

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v12

    move-object p1, v12

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v12

    move-object p1, v12

    .line 73
    const-string v12, " is not Comparable"

    move-object v0, v12

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v12

    move-object p1, v12

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 82
    throw p2

    const/4 v12, 0x5

    .line 83
    :cond_8
    const/4 v12, 0x1

    :goto_5
    new-instance v6, Lia/l;

    const/4 v12, 0x2

    .line 85
    iget-boolean v7, p0, Lia/m;->x:Z

    const/4 v12, 0x3

    .line 87
    iget-object v11, v10, Lia/l;->A:Lia/l;

    const/4 v12, 0x6

    .line 89
    move-object v9, p1

    .line 90
    invoke-direct/range {v6 .. v11}, Lia/l;-><init>(ZLia/l;Ljava/lang/Object;Lia/l;Lia/l;)V

    const/4 v12, 0x4

    .line 93
    iput-object v6, p0, Lia/m;->y:Lia/l;

    const/4 v12, 0x7

    .line 95
    goto :goto_7

    .line 96
    :cond_9
    const/4 v12, 0x7

    move-object v9, p1

    .line 97
    new-instance v6, Lia/l;

    const/4 v12, 0x5

    .line 99
    iget-boolean v7, p0, Lia/m;->x:Z

    const/4 v12, 0x5

    .line 101
    iget-object v11, v10, Lia/l;->A:Lia/l;

    const/4 v12, 0x4

    .line 103
    invoke-direct/range {v6 .. v11}, Lia/l;-><init>(ZLia/l;Ljava/lang/Object;Lia/l;Lia/l;)V

    const/4 v12, 0x1

    .line 106
    if-gez v5, :cond_a

    const/4 v12, 0x2

    .line 108
    iput-object v6, v8, Lia/l;->x:Lia/l;

    const/4 v12, 0x6

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/4 v12, 0x4

    iput-object v6, v8, Lia/l;->y:Lia/l;

    const/4 v12, 0x5

    .line 113
    :goto_6
    invoke-virtual {p0, v8, p2}, Lia/m;->b(Lia/l;Z)V

    const/4 v12, 0x7

    .line 116
    :goto_7
    iget p1, p0, Lia/m;->z:I

    const/4 v12, 0x1

    .line 118
    add-int/2addr p1, p2

    const/4 v12, 0x3

    .line 119
    iput p1, p0, Lia/m;->z:I

    const/4 v12, 0x7

    .line 121
    iget p1, p0, Lia/m;->A:I

    const/4 v12, 0x2

    .line 123
    add-int/2addr p1, p2

    const/4 v12, 0x2

    .line 124
    iput p1, p0, Lia/m;->A:I

    const/4 v12, 0x1

    .line 126
    return-object v6

    nop

    .array-data 1
        -0x2ct
        -0x38t
        -0x41t
        0x1bt
        -0x1at
        0x7dt
        -0x3ct
        0x21t
        0xat
        -0x3et
    .end array-data
.end method

.method public final b(Lia/l;Z)V
    .locals 11

    move-object v7, p0

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    const/4 v9, 0x7

    .line 3
    iget-object v0, p1, Lia/l;->x:Lia/l;

    const/4 v9, 0x4

    .line 5
    iget-object v1, p1, Lia/l;->y:Lia/l;

    const/4 v9, 0x7

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 10
    iget v3, v0, Lia/l;->E:I

    const/4 v9, 0x7

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v9, 0x6

    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 16
    iget v4, v1, Lia/l;->E:I

    const/4 v10, 0x3

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v9, 0x4

    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    const/4 v10, 0x6

    .line 22
    const/4 v10, -0x2

    move v6, v10

    .line 23
    if-ne v5, v6, :cond_6

    const/4 v10, 0x7

    .line 25
    iget-object v0, v1, Lia/l;->x:Lia/l;

    const/4 v9, 0x1

    .line 27
    iget-object v3, v1, Lia/l;->y:Lia/l;

    const/4 v9, 0x6

    .line 29
    if-eqz v3, :cond_2

    const/4 v10, 0x3

    .line 31
    iget v3, v3, Lia/l;->E:I

    const/4 v10, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v9, 0x5

    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    const/4 v9, 0x2

    .line 37
    iget v2, v0, Lia/l;->E:I

    const/4 v9, 0x1

    .line 39
    :cond_3
    const/4 v10, 0x5

    sub-int/2addr v2, v3

    const/4 v9, 0x4

    .line 40
    const/4 v10, -0x1

    move v0, v10

    .line 41
    if-eq v2, v0, :cond_5

    const/4 v10, 0x5

    .line 43
    if-nez v2, :cond_4

    const/4 v9, 0x3

    .line 45
    if-nez p2, :cond_4

    const/4 v9, 0x4

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/4 v9, 0x2

    invoke-virtual {v7, v1}, Lia/m;->g(Lia/l;)V

    const/4 v9, 0x5

    .line 51
    invoke-virtual {v7, p1}, Lia/m;->f(Lia/l;)V

    const/4 v9, 0x3

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    const/4 v10, 0x5

    :goto_4
    invoke-virtual {v7, p1}, Lia/m;->f(Lia/l;)V

    const/4 v9, 0x2

    .line 58
    :goto_5
    if-eqz p2, :cond_d

    const/4 v10, 0x1

    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v9, 0x7

    const/4 v9, 0x2

    move v1, v9

    .line 62
    const/4 v9, 0x1

    move v6, v9

    .line 63
    if-ne v5, v1, :cond_b

    const/4 v10, 0x7

    .line 65
    iget-object v1, v0, Lia/l;->x:Lia/l;

    const/4 v9, 0x7

    .line 67
    iget-object v3, v0, Lia/l;->y:Lia/l;

    const/4 v9, 0x2

    .line 69
    if-eqz v3, :cond_7

    const/4 v10, 0x1

    .line 71
    iget v3, v3, Lia/l;->E:I

    const/4 v9, 0x4

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    const/4 v9, 0x4

    move v3, v2

    .line 75
    :goto_6
    if-eqz v1, :cond_8

    const/4 v10, 0x6

    .line 77
    iget v2, v1, Lia/l;->E:I

    const/4 v9, 0x2

    .line 79
    :cond_8
    const/4 v10, 0x3

    sub-int/2addr v2, v3

    const/4 v9, 0x3

    .line 80
    if-eq v2, v6, :cond_a

    const/4 v10, 0x6

    .line 82
    if-nez v2, :cond_9

    const/4 v9, 0x7

    .line 84
    if-nez p2, :cond_9

    const/4 v9, 0x5

    .line 86
    goto :goto_7

    .line 87
    :cond_9
    const/4 v9, 0x7

    invoke-virtual {v7, v0}, Lia/m;->f(Lia/l;)V

    const/4 v10, 0x5

    .line 90
    invoke-virtual {v7, p1}, Lia/m;->g(Lia/l;)V

    const/4 v9, 0x5

    .line 93
    goto :goto_8

    .line 94
    :cond_a
    const/4 v9, 0x5

    :goto_7
    invoke-virtual {v7, p1}, Lia/m;->g(Lia/l;)V

    const/4 v10, 0x5

    .line 97
    :goto_8
    if-eqz p2, :cond_d

    const/4 v10, 0x3

    .line 99
    goto :goto_9

    .line 100
    :cond_b
    const/4 v9, 0x1

    if-nez v5, :cond_c

    const/4 v9, 0x4

    .line 102
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    .line 104
    iput v3, p1, Lia/l;->E:I

    const/4 v9, 0x7

    .line 106
    if-eqz p2, :cond_d

    const/4 v9, 0x3

    .line 108
    goto :goto_9

    .line 109
    :cond_c
    const/4 v10, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v9

    move v0, v9

    .line 113
    add-int/2addr v0, v6

    const/4 v9, 0x1

    .line 114
    iput v0, p1, Lia/l;->E:I

    const/4 v9, 0x2

    .line 116
    if-nez p2, :cond_d

    const/4 v10, 0x4

    .line 118
    goto :goto_9

    .line 119
    :cond_d
    const/4 v10, 0x6

    iget-object p1, p1, Lia/l;->w:Lia/l;

    const/4 v9, 0x6

    .line 121
    goto/16 :goto_0

    .line 122
    :cond_e
    const/4 v10, 0x2

    :goto_9
    return-void

    nop

    .array-data 1
        -0x17t
        -0x53t
        -0x17t
        0x28t
        0x5bt
        -0x5ft
        -0x21t
        0x60t
        -0x73t
        0x4t
        0x1at
        -0x66t
        -0x1ct
        -0x5ft
        0x54t
        -0x5bt
        -0x6et
        0x21t
        -0x4ct
        -0x63t
        -0x6ct
        0xbt
        0x1t
        0x39t
        0x30t
        0x40t
        0x42t
        -0x23t
        0x51t
        0x3t
        0x6bt
        0x1t
        -0x3at
        0x25t
        -0x78t
        0x6at
        0x16t
        -0x75t
        0x62t
        0x3t
        -0x22t
        -0x64t
    .end array-data
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lia/m;->y:Lia/l;

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lia/m;->z:I

    const/4 v3, 0x7

    .line 7
    iget v0, v1, Lia/m;->A:I

    const/4 v3, 0x3

    .line 9
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    .line 11
    iput v0, v1, Lia/m;->A:I

    const/4 v3, 0x2

    .line 13
    iget-object v0, v1, Lia/m;->B:Lia/l;

    const/4 v3, 0x5

    .line 15
    iput-object v0, v0, Lia/l;->A:Lia/l;

    const/4 v3, 0x2

    .line 17
    iput-object v0, v0, Lia/l;->z:Lia/l;

    const/4 v3, 0x5

    .line 19
    return-void

    .array-data 1
        -0x74t
        0x4bt
        -0xft
        0x6dt
        -0x22t
        -0x57t
        -0x68t
        -0x69t
        0x36t
        -0x2bt
        -0x7ft
        -0x58t
        0x1ct
        0x61t
        -0x31t
    .end array-data
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 5
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2, p1, v0}, Lia/m;->a(Ljava/lang/Object;Z)Lia/l;

    .line 8
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 v4, 0x7

    return v0

    nop

    .array-data 1
        -0x3dt
        0x1at
        -0x2dt
        0x53t
        -0x4t
        0x11t
        0x6ft
        0x49t
        -0x76t
        -0x6at
        0x55t
        0x56t
        0x40t
        0x3bt
        -0x63t
        0x3at
        0x3ft
        -0x23t
        0x13t
        -0x11t
        0x6ct
        -0x6ft
        0x55t
        0x1t
        0x20t
        0x11t
        0x79t
        0x7at
        -0xft
        -0x62t
        0xbt
        0x3t
        0x17t
        -0x2at
        0x7t
        0x2t
        0x23t
        0x43t
        0x45t
        0x62t
        0x3at
        0x16t
        -0xct
        -0x7ct
        0x31t
        0x3t
        -0x7bt
        0x7at
        -0x36t
        0x36t
        -0x2at
        0x3bt
        -0x28t
        0x59t
        -0x76t
        -0x17t
        0x76t
    .end array-data
.end method

.method public final d(Lia/l;Z)V
    .locals 9

    move-object v6, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v8, 0x2

    .line 3
    iget-object p2, p1, Lia/l;->A:Lia/l;

    const/4 v8, 0x1

    .line 5
    iget-object v0, p1, Lia/l;->z:Lia/l;

    const/4 v8, 0x7

    .line 7
    iput-object v0, p2, Lia/l;->z:Lia/l;

    const/4 v8, 0x2

    .line 9
    iget-object v0, p1, Lia/l;->z:Lia/l;

    const/4 v8, 0x4

    .line 11
    iput-object p2, v0, Lia/l;->A:Lia/l;

    const/4 v8, 0x4

    .line 13
    :cond_0
    const/4 v8, 0x1

    iget-object p2, p1, Lia/l;->x:Lia/l;

    const/4 v8, 0x5

    .line 15
    iget-object v0, p1, Lia/l;->y:Lia/l;

    const/4 v8, 0x3

    .line 17
    iget-object v1, p1, Lia/l;->w:Lia/l;

    const/4 v8, 0x4

    .line 19
    const/4 v8, 0x0

    move v2, v8

    .line 20
    const/4 v8, 0x0

    move v3, v8

    .line 21
    if-eqz p2, :cond_6

    const/4 v8, 0x2

    .line 23
    if-eqz v0, :cond_6

    const/4 v8, 0x6

    .line 25
    iget v1, p2, Lia/l;->E:I

    const/4 v8, 0x2

    .line 27
    iget v4, v0, Lia/l;->E:I

    const/4 v8, 0x3

    .line 29
    if-le v1, v4, :cond_1

    const/4 v8, 0x3

    .line 31
    iget-object v0, p2, Lia/l;->y:Lia/l;

    const/4 v8, 0x7

    .line 33
    :goto_0
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    const/4 v8, 0x1

    .line 38
    iget-object v0, p2, Lia/l;->y:Lia/l;

    const/4 v8, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v8, 0x6

    iget-object p2, v0, Lia/l;->x:Lia/l;

    const/4 v8, 0x7

    .line 43
    :goto_1
    move-object v5, v0

    .line 44
    move-object v0, p2

    .line 45
    move-object p2, v5

    .line 46
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 48
    iget-object p2, v0, Lia/l;->x:Lia/l;

    const/4 v8, 0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v8, 0x2

    move-object v0, p2

    .line 52
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v6, v0, v2}, Lia/m;->d(Lia/l;Z)V

    const/4 v8, 0x3

    .line 55
    iget-object p2, p1, Lia/l;->x:Lia/l;

    const/4 v8, 0x5

    .line 57
    if-eqz p2, :cond_4

    const/4 v8, 0x3

    .line 59
    iget v1, p2, Lia/l;->E:I

    const/4 v8, 0x5

    .line 61
    iput-object p2, v0, Lia/l;->x:Lia/l;

    const/4 v8, 0x6

    .line 63
    iput-object v0, p2, Lia/l;->w:Lia/l;

    const/4 v8, 0x6

    .line 65
    iput-object v3, p1, Lia/l;->x:Lia/l;

    const/4 v8, 0x5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v8, 0x4

    move v1, v2

    .line 69
    :goto_2
    iget-object p2, p1, Lia/l;->y:Lia/l;

    const/4 v8, 0x3

    .line 71
    if-eqz p2, :cond_5

    const/4 v8, 0x1

    .line 73
    iget v2, p2, Lia/l;->E:I

    const/4 v8, 0x1

    .line 75
    iput-object p2, v0, Lia/l;->y:Lia/l;

    const/4 v8, 0x5

    .line 77
    iput-object v0, p2, Lia/l;->w:Lia/l;

    const/4 v8, 0x6

    .line 79
    iput-object v3, p1, Lia/l;->y:Lia/l;

    const/4 v8, 0x4

    .line 81
    :cond_5
    const/4 v8, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v8

    move p2, v8

    .line 85
    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x3

    .line 87
    iput p2, v0, Lia/l;->E:I

    const/4 v8, 0x5

    .line 89
    invoke-virtual {v6, p1, v0}, Lia/m;->e(Lia/l;Lia/l;)V

    const/4 v8, 0x4

    .line 92
    return-void

    .line 93
    :cond_6
    const/4 v8, 0x3

    if-eqz p2, :cond_7

    const/4 v8, 0x7

    .line 95
    invoke-virtual {v6, p1, p2}, Lia/m;->e(Lia/l;Lia/l;)V

    const/4 v8, 0x4

    .line 98
    iput-object v3, p1, Lia/l;->x:Lia/l;

    const/4 v8, 0x5

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    const/4 v8, 0x1

    if-eqz v0, :cond_8

    const/4 v8, 0x6

    .line 103
    invoke-virtual {v6, p1, v0}, Lia/m;->e(Lia/l;Lia/l;)V

    const/4 v8, 0x3

    .line 106
    iput-object v3, p1, Lia/l;->y:Lia/l;

    const/4 v8, 0x3

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    const/4 v8, 0x6

    invoke-virtual {v6, p1, v3}, Lia/m;->e(Lia/l;Lia/l;)V

    const/4 v8, 0x1

    .line 112
    :goto_3
    invoke-virtual {v6, v1, v2}, Lia/m;->b(Lia/l;Z)V

    const/4 v8, 0x5

    .line 115
    iget p1, v6, Lia/m;->z:I

    const/4 v8, 0x5

    .line 117
    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x3

    .line 119
    iput p1, v6, Lia/m;->z:I

    const/4 v8, 0x5

    .line 121
    iget p1, v6, Lia/m;->A:I

    const/4 v8, 0x6

    .line 123
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x5

    .line 125
    iput p1, v6, Lia/m;->A:I

    const/4 v8, 0x7

    .line 127
    return-void

    .array-data 1
        -0x3t
        0xet
        -0x53t
        0x4et
        0x27t
        -0x45t
        0xbt
        0x6dt
        0x4ft
        -0x40t
        -0xft
        -0x4et
        0x12t
        -0x48t
        0x20t
        0x22t
        0x47t
        0x31t
    .end array-data
.end method

.method public final e(Lia/l;Lia/l;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lia/l;->w:Lia/l;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    iput-object v1, p1, Lia/l;->w:Lia/l;

    const/4 v4, 0x7

    .line 6
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    .line 8
    iput-object v0, p2, Lia/l;->w:Lia/l;

    const/4 v4, 0x2

    .line 10
    :cond_0
    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 12
    iget-object v1, v0, Lia/l;->x:Lia/l;

    const/4 v4, 0x2

    .line 14
    if-ne v1, p1, :cond_1

    const/4 v4, 0x4

    .line 16
    iput-object p2, v0, Lia/l;->x:Lia/l;

    const/4 v4, 0x5

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v4, 0x6

    iput-object p2, v0, Lia/l;->y:Lia/l;

    const/4 v4, 0x1

    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v4, 0x1

    iput-object p2, v2, Lia/m;->y:Lia/l;

    const/4 v4, 0x2

    .line 24
    return-void

    nop

    .array-data 1
        -0x26t
        -0x38t
        -0x67t
        0x3t
        -0x4at
        0x3ft
        -0x31t
        0x7t
        0x62t
        -0x5dt
        -0x4at
        0x6at
        0x28t
        -0x35t
        0x25t
        0x16t
        0x1at
        -0x6dt
        0x62t
        -0x1t
        0x6at
        -0x2ft
        0x14t
        0x2at
        0x41t
        -0x70t
    .end array-data
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lia/m;->C:Lia/k;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Lia/k;

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-direct {v0, v2, v1}, Lia/k;-><init>(Lia/m;I)V

    const/4 v4, 0x7

    .line 11
    iput-object v0, v2, Lia/m;->C:Lia/k;

    const/4 v4, 0x1

    .line 13
    :cond_0
    const/4 v4, 0x5

    return-object v0

    nop

    .array-data 1
        0x2et
        -0x6t
        0x4bt
        0x37t
        -0x3t
        0x20t
        -0x4ft
        0x22t
        -0x78t
        0x4ft
        -0x19t
        0x64t
        0x29t
        0x5dt
        0x31t
        -0x8t
        -0x74t
    .end array-data
.end method

.method public final f(Lia/l;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lia/l;->x:Lia/l;

    const/4 v7, 0x4

    .line 3
    iget-object v1, p1, Lia/l;->y:Lia/l;

    const/4 v7, 0x2

    .line 5
    iget-object v2, v1, Lia/l;->x:Lia/l;

    const/4 v7, 0x4

    .line 7
    iget-object v3, v1, Lia/l;->y:Lia/l;

    const/4 v7, 0x7

    .line 9
    iput-object v2, p1, Lia/l;->y:Lia/l;

    const/4 v8, 0x2

    .line 11
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 13
    iput-object p1, v2, Lia/l;->w:Lia/l;

    const/4 v8, 0x3

    .line 15
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5, p1, v1}, Lia/m;->e(Lia/l;Lia/l;)V

    const/4 v8, 0x5

    .line 18
    iput-object p1, v1, Lia/l;->x:Lia/l;

    const/4 v7, 0x4

    .line 20
    iput-object v1, p1, Lia/l;->w:Lia/l;

    const/4 v8, 0x7

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 25
    iget v0, v0, Lia/l;->E:I

    const/4 v7, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x6

    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 31
    iget v2, v2, Lia/l;->E:I

    const/4 v8, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v7, 0x4

    move v2, v4

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v7

    move v0, v7

    .line 39
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    .line 41
    iput v0, p1, Lia/l;->E:I

    const/4 v8, 0x7

    .line 43
    if-eqz v3, :cond_3

    const/4 v8, 0x1

    .line 45
    iget v4, v3, Lia/l;->E:I

    const/4 v7, 0x3

    .line 47
    :cond_3
    const/4 v8, 0x7

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v7

    move p1, v7

    .line 51
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x7

    .line 53
    iput p1, v1, Lia/l;->E:I

    const/4 v8, 0x2

    .line 55
    return-void

    nop

    .array-data 1
        -0x69t
        -0x67t
        -0x74t
        0x36t
        -0x19t
        0x6ct
        0x29t
        0x2ct
        -0x36t
        -0x42t
        -0x2dt
        -0x16t
        -0x1et
        -0x34t
        0x26t
        -0x4ct
        0x30t
        -0x40t
        0x22t
        0x3ct
        -0x8t
        0x4dt
        -0x6et
        0x65t
        0x60t
        0x4bt
        -0x7et
        -0x7ct
        0x4t
        0x7ft
        0x57t
        0x67t
        0x6at
    .end array-data
.end method

.method public final g(Lia/l;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lia/l;->x:Lia/l;

    const/4 v7, 0x1

    .line 3
    iget-object v1, p1, Lia/l;->y:Lia/l;

    const/4 v7, 0x3

    .line 5
    iget-object v2, v0, Lia/l;->x:Lia/l;

    const/4 v7, 0x3

    .line 7
    iget-object v3, v0, Lia/l;->y:Lia/l;

    const/4 v7, 0x3

    .line 9
    iput-object v3, p1, Lia/l;->x:Lia/l;

    const/4 v7, 0x2

    .line 11
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 13
    iput-object p1, v3, Lia/l;->w:Lia/l;

    const/4 v7, 0x7

    .line 15
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5, p1, v0}, Lia/m;->e(Lia/l;Lia/l;)V

    const/4 v7, 0x3

    .line 18
    iput-object p1, v0, Lia/l;->y:Lia/l;

    const/4 v7, 0x1

    .line 20
    iput-object v0, p1, Lia/l;->w:Lia/l;

    const/4 v7, 0x1

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 25
    iget v1, v1, Lia/l;->E:I

    const/4 v7, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x6

    move v1, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 31
    iget v3, v3, Lia/l;->E:I

    const/4 v7, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v7, 0x2

    move v3, v4

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v7

    move v1, v7

    .line 39
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 41
    iput v1, p1, Lia/l;->E:I

    const/4 v7, 0x1

    .line 43
    if-eqz v2, :cond_3

    const/4 v7, 0x6

    .line 45
    iget v4, v2, Lia/l;->E:I

    const/4 v7, 0x2

    .line 47
    :cond_3
    const/4 v7, 0x7

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v7

    move p1, v7

    .line 51
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x5

    .line 53
    iput p1, v0, Lia/l;->E:I

    const/4 v7, 0x7

    .line 55
    return-void

    nop

    .array-data 1
        -0x53t
        0x33t
        0x65t
        0x9t
        0x2ct
        0x49t
        -0x7et
        0x1t
        -0x6at
        0xct
        -0x5ft
        0x30t
        -0x37t
        -0x69t
        0x6ft
        0x5ft
        0x4ct
        0x23t
        0x34t
        0x16t
        0x5et
        0x6ct
        -0x3t
        0x7et
        0x6ft
        0x6at
        -0x70t
        -0x6t
        -0x35t
        0x67t
        0x4ft
        0x11t
        -0x7t
        0x74t
        -0x32t
        0x1t
        0x25t
        0x4et
        -0x6t
        0x2ft
        -0xct
        0x6ft
        0x11t
        0x60t
        0x1t
        -0x2ct
        0x2et
        -0x27t
        -0x50t
        0xdt
        0x10t
        0x4t
        -0x6dt
        0x33t
        0x4dt
        0x2bt
        -0x45t
        0x16t
        0x4ct
        0x34t
        -0x41t
        0x39t
        0x52t
        0x6t
        -0x34t
    .end array-data
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2, p1, v1}, Lia/m;->a(Ljava/lang/Object;Z)Lia/l;

    .line 8
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    const/4 v5, 0x1

    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 13
    iget-object p1, p1, Lia/l;->D:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v5, 0x5

    return-object v0

    .array-data 1
        -0x8t
        0x3bt
        -0x7bt
        0x19t
        -0x5bt
        -0x1t
        0x65t
        0x3bt
        0x39t
        -0x7ct
        -0x43t
        0x67t
        -0x21t
        -0xbt
        0x18t
        -0x69t
        -0x50t
        0xdt
        0xet
        -0x31t
        0x4bt
        0x2et
        0x73t
        0xft
        0x67t
        0x41t
        -0x48t
        -0x5ft
        0x47t
        0x76t
        -0x49t
        -0x2at
        -0x23t
        0xat
        0x6bt
        0x17t
        0x31t
        -0x39t
        0x29t
        -0x5ft
        0x59t
        -0x1ct
        -0x26t
        0x64t
        0x14t
        0x35t
        -0x11t
        0x5et
        -0x45t
        0x7et
        -0x71t
        0x20t
        0x39t
        0x1at
        0x76t
        0x44t
        -0xat
        0x6et
        0x17t
        -0x4at
        -0x1et
        0x2bt
        0x3et
        -0x46t
        -0x50t
        -0x36t
    .end array-data
.end method

.method public final keySet()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lia/m;->D:Lia/k;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    new-instance v0, Lia/k;

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-direct {v0, v2, v1}, Lia/k;-><init>(Lia/m;I)V

    const/4 v5, 0x7

    .line 11
    iput-object v0, v2, Lia/m;->D:Lia/k;

    const/4 v5, 0x1

    .line 13
    :cond_0
    const/4 v5, 0x7

    return-object v0

    nop

    .array-data 1
        -0x39t
        0x68t
        0x7et
        0x7bt
        -0x4at
        0x5t
        0x1t
        0x30t
        0x34t
        -0x2dt
        -0x6et
        0x1et
        -0x58t
        0x40t
        -0x6ct
    .end array-data
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x5

    .line 3
    if-nez p2, :cond_1

    const/4 v3, 0x7

    .line 5
    iget-boolean v0, v1, Lia/m;->x:Z

    const/4 v3, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    .line 12
    const-string v3, "value == null"

    move-object p2, v3

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 17
    throw p1

    const/4 v3, 0x2

    .line 18
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 19
    invoke-virtual {v1, p1, v0}, Lia/m;->a(Ljava/lang/Object;Z)Lia/l;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    iget-object v0, p1, Lia/l;->D:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 25
    iput-object p2, p1, Lia/l;->D:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    .line 30
    const-string v3, "key == null"

    move-object p2, v3

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 35
    throw p1

    const/4 v3, 0x1

    nop

    .array-data 1
        -0xbt
        -0x54t
        0x38t
        0x3t
        0x1at
        -0x48t
        -0x4t
        0x7at
        0x54t
        -0x74t
        -0xet
        0x55t
        0xct
        -0x19t
        0x77t
        -0x4at
        0x2et
        0x6et
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2, p1, v1}, Lia/m;->a(Ljava/lang/Object;Z)Lia/l;

    .line 8
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    const/4 v4, 0x2

    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    invoke-virtual {v2, p1, v1}, Lia/m;->d(Lia/l;Z)V

    const/4 v4, 0x7

    .line 17
    :cond_1
    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 19
    iget-object p1, p1, Lia/l;->D:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 21
    return-object p1

    .line 22
    :cond_2
    const/4 v4, 0x6

    return-object v0

    .array-data 1
        0x28t
        -0x34t
        -0x60t
        0x7et
        0x37t
        0x34t
        0x31t
        0x48t
        -0x50t
        -0x5t
        0x48t
        0x12t
        -0xat
        0x75t
        0x3et
        0x5ft
        0x3ct
        0x1bt
        0x7et
        -0x7t
        0x2et
        0x1et
        0x1t
        -0x4ct
        0xet
        -0x1bt
        -0x17t
        0x57t
        0x28t
        0x72t
        0x6ft
        0x52t
        0x73t
        0x9t
        0x61t
        -0x52t
        0x1at
        0x27t
        -0x2at
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lia/m;->z:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x4t
        -0x5ft
        0x36t
        0x77t
        -0x73t
        0x1at
        -0x65t
        0x2ct
        0x6t
        0x12t
        0x3ct
        0x14t
        -0x13t
        -0x3ft
        0x2ft
        -0x30t
        0x6et
        0x77t
        0x2at
        0x7dt
        0x55t
        0x5bt
        0x1at
        0x40t
        0x1ft
        -0x63t
        0x78t
        -0x48t
        -0x4ct
        0x13t
        -0x49t
        0x7t
        -0x65t
        -0x6ft
        0x11t
        -0x75t
        0x73t
        -0x6bt
        0x77t
        0x3bt
        -0x65t
        -0x6at
        0x2dt
        -0x31t
        -0x39t
        -0x21t
        0x5bt
        0x64t
        -0x1dt
        0x5t
        0x67t
        -0x64t
        -0x7at
        -0x6ct
        0x30t
        0x53t
        -0x19t
        -0x2t
        -0x65t
        0x7bt
        0x1at
        0x69t
        -0x31t
        0x4at
        -0x48t
    .end array-data
.end method
