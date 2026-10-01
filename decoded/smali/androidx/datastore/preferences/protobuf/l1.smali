.class public abstract Landroidx/datastore/preferences/protobuf/l1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:La4/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/i1;->e:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 5
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/i1;->d:Z

    const/4 v2, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->a()Z

    .line 12
    move-result v2

    move v0, v2

    .line 13
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 15
    new-instance v0, Landroidx/datastore/preferences/protobuf/j1;

    const/4 v2, 0x4

    .line 17
    const/4 v2, 0x1

    move v1, v2

    .line 18
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;-><init>(I)V

    const/4 v2, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x6

    new-instance v0, Landroidx/datastore/preferences/protobuf/j1;

    const/4 v2, 0x2

    .line 24
    const/4 v2, 0x0

    move v1, v2

    .line 25
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;-><init>(I)V

    const/4 v2, 0x5

    .line 28
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/l1;->a:La4/n0;

    const/4 v2, 0x4

    .line 30
    return-void

    nop

    .array-data 1
        -0x27t
        0x49t
        -0x24t
        0x3dt
        0x8t
        -0x2dt
        -0x45t
        0x17t
        -0x1ft
        0x11t
        0xdt
        0x79t
        0x3at
        0x3t
        0x65t
        -0x63t
        0xft
        -0xet
        -0xat
        -0x1et
        0x48t
        0x67t
        0x14t
        -0x29t
        0x10t
        0x9t
        0x3at
        0x51t
        0x1ft
        0x37t
        -0x23t
        0x77t
        -0x61t
        0x63t
        0x0t
        -0x68t
        -0x13t
        0x2bt
        -0x1bt
        0x1dt
        -0x77t
        0x69t
        0x1ct
        0x15t
        -0x30t
        -0x5t
        0x5et
        0x64t
        -0x26t
        0x33t
        0xbt
        0x26t
        0x4bt
        0x4at
        -0x39t
        0x50t
        -0x17t
        -0x70t
        0x62t
        0x14t
        -0x34t
        0x1at
        -0x4et
        0x12t
        0x11t
        -0x31t
        -0x80t
        -0x24t
        0x76t
        -0x33t
        -0x26t
        -0x41t
        0x4dt
        0x6et
        0x4ct
        0x1ct
        0x1bt
        -0x2dt
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v10, 0x3

    .line 9
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v11

    move v3, v11

    .line 13
    const/16 v11, 0x80

    move v4, v11

    .line 15
    if-ge v3, v4, :cond_0

    const/4 v11, 0x6

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v11, 0x1

    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v11, 0x3

    .line 23
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v10

    move v4, v10

    .line 27
    const/16 v11, 0x800

    move v5, v11

    .line 29
    if-ge v4, v5, :cond_1

    const/4 v11, 0x1

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    const/4 v10, 0x5

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    const/4 v11, 0x7

    .line 35
    add-int/2addr v3, v4

    const/4 v11, 0x2

    .line 36
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    move-result v10

    move v4, v10

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    const/4 v10, 0x6

    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v10

    move v6, v10

    .line 49
    if-ge v6, v5, :cond_2

    const/4 v10, 0x1

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    const/4 v11, 0x5

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    const/4 v11, 0x1

    .line 55
    add-int/2addr v1, v6

    const/4 v10, 0x2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x2

    const/4 v11, 0x4

    .line 59
    const v7, 0xd800

    const/4 v10, 0x2

    .line 62
    if-gt v7, v6, :cond_4

    const/4 v11, 0x3

    .line 64
    const v7, 0xdfff

    const/4 v10, 0x4

    .line 67
    if-gt v6, v7, :cond_4

    const/4 v11, 0x2

    .line 69
    invoke-static {v8, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v11

    move v6, v11

    .line 73
    const/high16 v10, 0x10000

    move v7, v10

    .line 75
    if-lt v6, v7, :cond_3

    const/4 v10, 0x7

    .line 77
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v11, 0x1

    new-instance v8, Landroidx/datastore/preferences/protobuf/k1;

    const/4 v11, 0x2

    .line 82
    invoke-direct {v8, v2, v4}, Landroidx/datastore/preferences/protobuf/k1;-><init>(II)V

    const/4 v11, 0x5

    .line 85
    throw v8

    const/4 v11, 0x5

    .line 86
    :cond_4
    const/4 v11, 0x3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v10, 0x4

    add-int/2addr v3, v1

    const/4 v11, 0x2

    .line 90
    :cond_6
    const/4 v11, 0x7

    if-lt v3, v0, :cond_7

    const/4 v10, 0x5

    .line 92
    return v3

    .line 93
    :cond_7
    const/4 v10, 0x5

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 97
    const-string v11, "UTF-8 length does not fit in int: "

    move-object v1, v11

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 102
    int-to-long v1, v3

    const/4 v11, 0x2

    .line 103
    const-wide v3, 0x100000000L

    const/4 v11, 0x6

    .line 108
    add-long/2addr v1, v3

    const/4 v10, 0x2

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v10

    move-object v0, v10

    .line 116
    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 119
    throw v8

    const/4 v10, 0x7

    nop

    .array-data 1
        -0x6dt
        0x36t
        -0x9t
        0x3at
        -0x75t
        -0x5at
        0x54t
        0x43t
        -0x11t
        0x1t
        -0x15t
        -0x57t
        0x4bt
        0x56t
        0x3ct
        0x71t
        0x3t
        0x7et
        0x2ft
        -0xat
        0x28t
        0xdt
        -0x15t
        0x24t
        -0x33t
        0x46t
        -0x5t
        0x6et
        -0x7ft
        -0x6bt
        0x45t
        0x3dt
        0x65t
        0x2bt
        0x4t
        0x3dt
        -0x17t
        -0x1bt
        -0x6ct
        0x78t
        0x4t
        0x32t
        -0x1dt
        0x5dt
        0x50t
        -0x78t
        -0xdt
        -0x64t
        0x15t
        0x45t
        -0xdt
        0x69t
        0x55t
        0x6at
    .end array-data
.end method
