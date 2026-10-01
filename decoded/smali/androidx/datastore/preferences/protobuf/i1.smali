.class public abstract Landroidx/datastore/preferences/protobuf/i1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Landroidx/datastore/preferences/protobuf/h1;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i1;->i()Lsun/misc/Unsafe;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/i1;->a:Lsun/misc/Unsafe;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    sget-object v1, Landroidx/datastore/preferences/protobuf/c;->a:Ljava/lang/Class;

    const/4 v6, 0x4

    .line 9
    sput-object v1, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/lang/Class;

    const/4 v6, 0x4

    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    .line 13
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i1;->h(Ljava/lang/Class;)Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x7

    .line 19
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/i1;->h(Ljava/lang/Class;)Z

    .line 22
    move-result v5

    move v2, v5

    .line 23
    const/4 v5, 0x0

    move v3, v5

    .line 24
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->a()Z

    .line 30
    move-result v5

    move v4, v5

    .line 31
    if-eqz v4, :cond_2

    const/4 v6, 0x4

    .line 33
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 35
    new-instance v3, Landroidx/datastore/preferences/protobuf/f1;

    const/4 v7, 0x7

    .line 37
    const/4 v5, 0x1

    move v1, v5

    .line 38
    invoke-direct {v3, v0, v1}, Landroidx/datastore/preferences/protobuf/f1;-><init>(Lsun/misc/Unsafe;I)V

    const/4 v7, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 44
    new-instance v3, Landroidx/datastore/preferences/protobuf/f1;

    const/4 v7, 0x2

    .line 46
    const/4 v5, 0x0

    move v1, v5

    .line 47
    invoke-direct {v3, v0, v1}, Landroidx/datastore/preferences/protobuf/f1;-><init>(Lsun/misc/Unsafe;I)V

    const/4 v6, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v6, 0x5

    new-instance v3, Landroidx/datastore/preferences/protobuf/g1;

    const/4 v6, 0x4

    .line 53
    invoke-direct {v3, v0}, Landroidx/datastore/preferences/protobuf/h1;-><init>(Lsun/misc/Unsafe;)V

    const/4 v7, 0x2

    .line 56
    :cond_3
    const/4 v6, 0x5

    :goto_0
    sput-object v3, Landroidx/datastore/preferences/protobuf/i1;->c:Landroidx/datastore/preferences/protobuf/h1;

    const/4 v7, 0x3

    .line 58
    const/4 v5, 0x0

    move v0, v5

    .line 59
    if-nez v3, :cond_4

    const/4 v6, 0x3

    .line 61
    move v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h1;->r()Z

    .line 66
    move-result v5

    move v1, v5

    .line 67
    :goto_1
    sput-boolean v1, Landroidx/datastore/preferences/protobuf/i1;->d:Z

    const/4 v7, 0x4

    .line 69
    if-nez v3, :cond_5

    const/4 v6, 0x5

    .line 71
    move v1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h1;->q()Z

    .line 76
    move-result v5

    move v1, v5

    .line 77
    :goto_2
    sput-boolean v1, Landroidx/datastore/preferences/protobuf/i1;->e:Z

    const/4 v6, 0x5

    .line 79
    const-class v1, [B

    const/4 v6, 0x4

    .line 81
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i1;->e(Ljava/lang/Class;)I

    .line 84
    move-result v5

    move v1, v5

    .line 85
    int-to-long v1, v1

    const/4 v6, 0x5

    .line 86
    sput-wide v1, Landroidx/datastore/preferences/protobuf/i1;->f:J

    const/4 v7, 0x1

    .line 88
    const-class v1, [Z

    const/4 v7, 0x4

    .line 90
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i1;->e(Ljava/lang/Class;)I

    .line 93
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i1;->f(Ljava/lang/Class;)V

    const/4 v7, 0x3

    .line 96
    const-class v1, [I

    const/4 v7, 0x5

    .line 98
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i1;->e(Ljava/lang/Class;)I

    .line 101
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i1;->f(Ljava/lang/Class;)V

    const/4 v6, 0x3

    .line 104
    const-class v1, [J

    const/4 v6, 0x1

    .line 106
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i1;->e(Ljava/lang/Class;)I

    .line 109
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i1;->f(Ljava/lang/Class;)V

    const/4 v6, 0x2

    .line 112
    const-class v1, [F

    const/4 v7, 0x1

    .line 114
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i1;->e(Ljava/lang/Class;)I

    .line 117
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i1;->f(Ljava/lang/Class;)V

    const/4 v7, 0x5

    .line 120
    const-class v1, [D

    const/4 v7, 0x7

    .line 122
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i1;->e(Ljava/lang/Class;)I

    .line 125
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i1;->f(Ljava/lang/Class;)V

    const/4 v7, 0x1

    .line 128
    const-class v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 130
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i1;->e(Ljava/lang/Class;)I

    .line 133
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i1;->f(Ljava/lang/Class;)V

    const/4 v6, 0x2

    .line 136
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i1;->g()Ljava/lang/reflect/Field;

    .line 139
    move-result-object v5

    move-object v1, v5

    .line 140
    if-eqz v1, :cond_7

    const/4 v6, 0x5

    .line 142
    if-nez v3, :cond_6

    const/4 v6, 0x2

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/h1;->i(Ljava/lang/reflect/Field;)J

    .line 148
    :cond_7
    const/4 v6, 0x5

    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 151
    move-result-object v5

    move-object v1, v5

    .line 152
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x6

    .line 154
    if-ne v1, v2, :cond_8

    const/4 v7, 0x7

    .line 156
    const/4 v5, 0x1

    move v0, v5

    .line 157
    :cond_8
    const/4 v7, 0x3

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/i1;->g:Z

    const/4 v6, 0x7

    .line 159
    return-void

    nop

    .array-data 1
        -0x29t
        0x76t
        -0x57t
        0x4ct
        -0x11t
        0x71t
        -0x53t
        0x1t
        0x24t
        0x55t
        0x26t
        0x71t
        -0x59t
        -0x62t
        -0x4ft
        0x38t
        0x55t
        0x30t
        0x62t
        0x49t
        0x4ct
        -0x58t
        0x23t
        0x32t
        0x44t
        -0x34t
        -0x1t
        0x51t
        -0x53t
        0x64t
        0x4ft
        0x44t
        0x21t
        0x2t
        -0x74t
        -0x79t
        0x78t
        0x51t
        -0x27t
    .end array-data
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/i1;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x3

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 15
    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    move-object v3, v6

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v4, v6

    .line 27
    invoke-virtual {v0, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 30
    return-void

    .array-data 1
        -0x24t
        0x10t
        -0x1at
        0x1dt
        -0x51t
        0x38t
        0x52t
        0x31t
        0x3t
        0x5dt
        -0x7t
        0x49t
        0x37t
        -0x16t
        0x3et
        0x4ct
        -0x5at
        -0x55t
        0x1et
        0x5ft
        -0x6dt
        -0x54t
        0x28t
        -0x58t
        0x78t
        -0x49t
        0x23t
        0xft
        -0x3bt
        -0x2ct
        -0x42t
        -0x6ft
        -0x36t
        0x73t
        -0x7ft
        -0x58t
        0x0t
        0x1et
        0x70t
        -0xbt
        -0x59t
        0x3dt
        0x17t
        -0x4bt
        0x37t
        -0x20t
        -0x6et
        0x5dt
        0x58t
        0x35t
        -0x3at
        -0x28t
        0x2t
        -0x7dt
        0x9t
        -0x2bt
        0x26t
        0x29t
        -0x55t
        0x4t
        -0xdt
        0x39t
        0x35t
        0x37t
        -0x4ct
        0x4t
        0x28t
        0x53t
        0x66t
        0x17t
        -0x73t
        0x26t
        -0x79t
        -0x5at
        0x54t
    .end array-data
.end method

.method public static b(JLjava/lang/Object;)Z
    .locals 7

    .line 1
    const-wide/16 v0, -0x4

    const/4 v5, 0x7

    .line 3
    and-long/2addr v0, p0

    const/4 v5, 0x2

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/i1;->c:Landroidx/datastore/preferences/protobuf/h1;

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)I

    .line 9
    move-result v3

    move p2, v3

    .line 10
    not-long p0, p0

    const/4 v6, 0x3

    .line 11
    const-wide/16 v0, 0x3

    const/4 v5, 0x4

    .line 13
    and-long/2addr p0, v0

    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x3

    move v0, v3

    .line 15
    shl-long/2addr p0, v0

    const/4 v5, 0x2

    .line 16
    long-to-int p0, p0

    const/4 v4, 0x7

    .line 17
    ushr-int p0, p2, p0

    const/4 v4, 0x3

    .line 19
    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x6

    .line 21
    int-to-byte p0, p0

    const/4 v4, 0x4

    .line 22
    if-eqz p0, :cond_0

    const/4 v5, 0x2

    .line 24
    const/4 v3, 0x1

    move p0, v3

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 v6, 0x6

    const/4 v3, 0x0

    move p0, v3

    .line 27
    return p0

    .array-data 1
        -0x51t
        -0x7et
        -0x3t
        0x56t
        -0x5ct
        0x30t
        -0x27t
        0x53t
        0x20t
        0x17t
        0x1at
        0x37t
        -0x6et
        -0x2bt
        -0x23t
        0x0t
        0x2bt
        -0x73t
        -0x75t
        0x68t
        0x55t
        0x1dt
        0x2bt
        0x29t
        0x5dt
        0x25t
        0x21t
        -0x1dt
        -0x18t
        0x51t
        -0xet
        0x1ct
        -0x42t
        0x9t
        0x30t
        0x2ft
        -0x14t
        0x21t
        -0x7ft
        -0x3ft
        -0x36t
        -0x1ft
        0x12t
        -0x2bt
        0x3ft
        -0x4et
        0x26t
        -0x40t
        -0x2at
        0x5at
        -0x76t
        0x59t
    .end array-data
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    const/4 v3, 0x4

    .line 3
    and-long/2addr v0, p0

    const/4 v3, 0x6

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/i1;->c:Landroidx/datastore/preferences/protobuf/h1;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)I

    .line 9
    move-result v3

    move p2, v3

    .line 10
    const-wide/16 v0, 0x3

    const/4 v3, 0x5

    .line 12
    and-long/2addr p0, v0

    const/4 v3, 0x5

    .line 13
    const/4 v3, 0x3

    move v0, v3

    .line 14
    shl-long/2addr p0, v0

    const/4 v3, 0x6

    .line 15
    long-to-int p0, p0

    const/4 v3, 0x5

    .line 16
    ushr-int p0, p2, p0

    const/4 v3, 0x7

    .line 18
    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x1

    .line 20
    int-to-byte p0, p0

    const/4 v3, 0x3

    .line 21
    if-eqz p0, :cond_0

    const/4 v3, 0x1

    .line 23
    const/4 v3, 0x1

    move p0, v3

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p0, v3

    .line 26
    return p0

    .array-data 1
        -0x75t
        -0x7at
        0x37t
        0x31t
        0x40t
        -0x1et
        0x6at
        0x39t
        0x7ft
        -0x29t
        -0x1t
        0x5t
        -0x8t
        0x18t
        0xct
        0x46t
        0x42t
        0x79t
        0x4t
        -0x6bt
        -0x5t
        -0x36t
        0x54t
        -0x2bt
        -0x38t
        0x62t
        0x76t
        0x7ct
        0x73t
        -0x77t
        0x5ft
        -0x52t
        -0x63t
        0x19t
        0x29t
        -0x44t
        0x18t
        0x26t
        -0xbt
        0x4ct
        0x41t
        0x30t
        -0x48t
        0x79t
        -0x1bt
        -0x1et
        -0x62t
        0x43t
        0x36t
        0x74t
        0x18t
        0x4t
        0x69t
        -0xbt
        -0x7dt
        -0x2bt
        0x6t
        0xbt
        -0x22t
        -0x7bt
        -0x25t
        -0x26t
        -0x3t
        0x25t
        0x6ft
        -0x4et
        -0x2t
        0x49t
        -0x23t
        0x63t
        -0xet
        0x4dt
        0x3ft
        -0x73t
        0x23t
    .end array-data
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x6

    sget-object v0, Landroidx/datastore/preferences/protobuf/i1;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v1

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 14
    throw v0

    const/4 v3, 0x4

    nop

    .array-data 1
        -0x6at
        0x12t
        0x47t
        0x56t
        -0x6ct
        0x66t
        0x5ft
        0x10t
        0x6et
        0x5ft
        -0x59t
        0x5bt
        0x41t
        0x1t
        -0x53t
        -0x30t
        0x1ft
        0x65t
        0xct
        -0x4bt
        0x7ft
        0x7bt
        0x39t
        0xet
        -0x7ct
        0x65t
        0x25t
        0x79t
        0x69t
        0x1ct
        0x46t
        0xct
        0x7ft
        -0x1at
        0x61t
        -0x60t
        -0x80t
        0x41t
        -0x7dt
        0x47t
        -0x17t
        -0x22t
        -0x33t
        0x7dt
        0x10t
        -0x43t
        0x0t
        -0x42t
        0x73t
        0x7et
        0x7t
        -0x6t
        0x49t
        -0x57t
    .end array-data
.end method

.method public static e(Ljava/lang/Class;)I
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/i1;->e:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1;->c:Landroidx/datastore/preferences/protobuf/h1;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Class;)I

    .line 10
    move-result v3

    move v1, v3

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v4, 0x7

    const/4 v4, -0x1

    move v1, v4

    .line 13
    return v1

    .array-data 1
        0x7t
        -0x45t
        0x50t
        0x12t
        -0x4ct
        0x22t
        0x0t
        -0x6t
        -0x5ct
        -0xft
        0x3dt
        -0x5dt
        0x74t
        0x4at
        0x33t
        -0x73t
        0x53t
        0x7ft
        -0x28t
        0x60t
        0x5ft
        0x3bt
        -0x6at
        0x5t
        0x6dt
        -0x9t
        0x6bt
        -0xdt
        0x19t
        -0xct
        0x3t
        0x41t
        0x1bt
        -0x4dt
        -0x3at
        0x59t
        -0x43t
        0x78t
        0x11t
        0x6at
        0x57t
        -0x45t
    .end array-data
.end method

.method public static f(Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/i1;->e:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1;->c:Landroidx/datastore/preferences/protobuf/h1;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 10
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x7bt
        0x37t
        0x4et
        0x15t
        0x5dt
        0x64t
        0x30t
        0x61t
        0x47t
        -0x70t
        0x10t
        0x69t
        0x1bt
        0x16t
        -0x39t
        0x36t
        0x20t
        0x4dt
        -0x78t
        -0x62t
        0x50t
        -0x18t
        0x40t
        -0x1bt
        0x23t
        -0x7at
        -0x58t
        -0x2ct
        0x4t
        -0x5ct
        0x43t
        -0x58t
        0x15t
        0x35t
        0x78t
        0x4ct
        0x28t
        0x1ct
        -0x63t
        0x45t
        0x6ft
        0x1bt
        -0x1et
        -0x3at
        -0x66t
        0x12t
        -0x7ft
        -0x6bt
        0x0t
        0x14t
        -0x3dt
        -0x5dt
        0x2t
        -0x14t
        0x20t
        -0xet
        0x72t
        -0x11t
        0x19t
        -0x56t
        -0x69t
        0x28t
        0x60t
        0x22t
        0x17t
        -0x6et
        0x18t
        -0x4ft
    .end array-data
.end method

.method public static g()Ljava/lang/reflect/Field;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->a()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const-class v1, Ljava/nio/Buffer;

    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 10
    const-string v4, "effectiveDirectAddress"

    move-object v0, v4

    .line 12
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v5, 0x7

    const-string v4, "address"

    move-object v0, v4

    .line 23
    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v4

    move-object v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    .line 37
    if-ne v1, v3, :cond_1

    const/4 v5, 0x7

    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    const/4 v5, 0x5

    return-object v2

    nop

    .array-data 1
        0x2dt
        -0x58t
        -0x3bt
        0x5t
        -0x80t
        -0x7t
        0x15t
        0x1ct
        -0x5ct
        -0xet
        0x14t
        0x7ft
        -0x42t
        -0x72t
        -0x10t
        -0x4dt
        0x5dt
        -0x2ct
        0x50t
        -0x1ft
        0x69t
        0x4dt
        -0x3ft
        -0x46t
        0x36t
        0xbt
        -0xft
        0x5at
        0x55t
        0x33t
        -0x7at
        -0x6t
        -0x59t
        0x4t
        0x3bt
        0x43t
        -0x3ct
        0x70t
        -0x72t
        0x17t
        -0x6dt
        0x60t
        0x1dt
        0x2ct
        -0x67t
        -0x71t
        0x43t
        -0x78t
        0x3at
        0x12t
        0x64t
        -0x14t
        0xat
        -0x12t
        -0x2at
        0x6dt
        0x66t
        0x49t
        -0x11t
        0x2bt
        -0x48t
        -0x62t
        -0x13t
        -0x6dt
        -0x6ft
    .end array-data
.end method

.method public static h(Ljava/lang/Class;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const-class v0, [B

    const/4 v10, 0x6

    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->a()Z

    .line 6
    move-result v10

    move v1, v10

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_0

    const/4 v10, 0x6

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x3

    sget-object v1, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/lang/Class;

    const/4 v9, 0x3

    .line 13
    const-string v10, "peekLong"

    move-object v3, v10

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    .line 17
    filled-new-array {v7, v4}, [Ljava/lang/Class;

    .line 20
    move-result-object v10

    move-object v5, v10

    .line 21
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    const-string v9, "pokeLong"

    move-object v3, v9

    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    .line 28
    filled-new-array {v7, v5, v4}, [Ljava/lang/Class;

    .line 31
    move-result-object v9

    move-object v5, v9

    .line 32
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    const-string v9, "pokeInt"

    move-object v3, v9

    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    .line 39
    filled-new-array {v7, v5, v4}, [Ljava/lang/Class;

    .line 42
    move-result-object v9

    move-object v6, v9

    .line 43
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    const-string v9, "peekInt"

    move-object v3, v9

    .line 48
    filled-new-array {v7, v4}, [Ljava/lang/Class;

    .line 51
    move-result-object v10

    move-object v4, v10

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    const-string v9, "pokeByte"

    move-object v3, v9

    .line 57
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    .line 59
    filled-new-array {v7, v4}, [Ljava/lang/Class;

    .line 62
    move-result-object v9

    move-object v4, v9

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    const-string v10, "peekByte"

    move-object v3, v10

    .line 68
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 71
    move-result-object v10

    move-object v4, v10

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v9, "pokeByteArray"

    move-object v3, v9

    .line 77
    filled-new-array {v7, v0, v5, v5}, [Ljava/lang/Class;

    .line 80
    move-result-object v10

    move-object v4, v10

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v9, "peekByteArray"

    move-object v3, v9

    .line 86
    filled-new-array {v7, v0, v5, v5}, [Ljava/lang/Class;

    .line 89
    move-result-object v9

    move-object v7, v9

    .line 90
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v10, 0x1

    move v7, v10

    .line 94
    return v7

    .line 95
    :catchall_0
    return v2

    .array-data 1
        0x5ft
        -0x6dt
        -0x2dt
        0x4t
        -0x4dt
        -0xdt
        -0x7ft
        -0x19t
        -0x77t
        0x75t
        0x65t
        0x5ft
        -0x41t
        -0xbt
        -0x1ft
        -0x1at
        0x5et
        0x2dt
        -0x23t
        -0x59t
        -0x16t
    .end array-data
.end method

.method public static i()Lsun/misc/Unsafe;
    .locals 5

    .line 1
    :try_start_0
    const/4 v3, 0x1

    new-instance v0, Landroidx/datastore/preferences/protobuf/e1;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    .line 14
    return-object v0

    nop

    .array-data 1
        0x52t
        0x7bt
        0x2bt
        0x37t
        0x36t
        0x7ft
        -0x41t
        0x60t
        -0x58t
        0x10t
        -0x4at
        0x51t
        0x77t
        0x32t
        -0x19t
        0x40t
        0x7bt
        0x57t
        -0x4ct
        -0x7t
        0x41t
        0x40t
        0xdt
        0xet
        0x2t
        0x1et
        -0x5ct
        -0x26t
        0x5bt
        -0x2t
        0x5dt
        0x71t
        0x79t
        -0x3bt
        0x5et
        -0x1et
        -0x43t
        0x7bt
        -0x42t
        -0x7ct
        -0x7ct
        0xct
        -0x6ft
        0x58t
        0x8t
        0x74t
        0x8t
        0x18t
        0x1t
        0x11t
        -0xbt
        -0x36t
        0x73t
        -0x5bt
        0x76t
        0x66t
        0x5t
        0x42t
        0x9t
        0x6at
        0x26t
        -0x6et
        0x28t
        0x4et
        -0x17t
        -0x6bt
        0x22t
        -0x70t
        -0x55t
        0x5ct
        -0x10t
        0x26t
        0x4et
        0x31t
        0x23t
        0x7at
        0x5dt
        -0x3dt
        0x8t
        0x68t
        0x1et
        0x2t
        0x66t
        0x29t
        0x2dt
    .end array-data
.end method

.method public static j([BJB)V
    .locals 5

    .line 1
    sget-wide v0, Landroidx/datastore/preferences/protobuf/i1;->f:J

    const/4 v3, 0x1

    .line 3
    add-long/2addr v0, p1

    const/4 v4, 0x6

    .line 4
    sget-object p1, Landroidx/datastore/preferences/protobuf/i1;->c:Landroidx/datastore/preferences/protobuf/h1;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/h1;->k(Ljava/lang/Object;JB)V

    const/4 v4, 0x3

    .line 9
    return-void

    nop

    .array-data 1
        -0x2ft
        0x7et
        -0x37t
        0x6et
        0x18t
        -0x69t
        0x67t
        0x53t
        0x22t
        -0x13t
        -0x1ft
        0x5bt
        0x7et
        -0x37t
        -0x59t
    .end array-data
.end method

.method public static k(Ljava/lang/Object;JB)V
    .locals 8

    move-object v4, p0

    .line 1
    const-wide/16 v0, -0x4

    const/4 v6, 0x1

    .line 3
    and-long/2addr v0, p1

    const/4 v7, 0x4

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/i1;->c:Landroidx/datastore/preferences/protobuf/h1;

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v2, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)I

    .line 9
    move-result v6

    move v2, v6

    .line 10
    long-to-int p1, p1

    const/4 v6, 0x3

    .line 11
    not-int p1, p1

    const/4 v7, 0x1

    .line 12
    and-int/lit8 p1, p1, 0x3

    const/4 v7, 0x2

    .line 14
    shl-int/lit8 p1, p1, 0x3

    const/4 v7, 0x5

    .line 16
    const/16 v6, 0xff

    move p2, v6

    .line 18
    shl-int v3, p2, p1

    const/4 v6, 0x6

    .line 20
    not-int v3, v3

    const/4 v7, 0x3

    .line 21
    and-int/2addr v2, v3

    const/4 v7, 0x6

    .line 22
    and-int/2addr p2, p3

    const/4 v7, 0x2

    .line 23
    shl-int p1, p2, p1

    const/4 v7, 0x2

    .line 25
    or-int/2addr p1, v2

    const/4 v7, 0x4

    .line 26
    invoke-static {v0, v1, v4, p1}, Landroidx/datastore/preferences/protobuf/i1;->m(JLjava/lang/Object;I)V

    const/4 v6, 0x4

    .line 29
    return-void

    .array-data 1
        0x42t
        0x28t
        -0x6dt
        0x31t
        0x66t
        0x34t
        -0x14t
        0x28t
        0x30t
        -0x20t
        0xat
        0x1at
        0x24t
        -0x42t
        0x78t
        0x1dt
        0x58t
        0x32t
        0x50t
        -0x44t
        0x4bt
        -0x52t
        -0x2ct
        0x2et
        0x26t
        0x11t
        0x33t
        0x15t
        0x3at
        0x6ct
        -0x62t
        -0x7t
        0x77t
        0x50t
        0x66t
        0x4at
        0x1t
        0x10t
        0x61t
        -0x13t
        -0x76t
        0x76t
        -0x23t
        -0x78t
        -0x7t
        0x77t
        0x64t
        0x4bt
        0x1at
        0x3dt
        0x2bt
        -0x21t
        0x1ft
        0x2et
        0x9t
        0x1at
        0x3ft
        0x64t
        0x24t
        0x79t
        -0x67t
        0x70t
        0x45t
        0x76t
        -0x48t
        -0x80t
        0x4et
        -0x1et
    .end array-data
.end method

.method public static l(Ljava/lang/Object;JB)V
    .locals 7

    move-object v4, p0

    .line 1
    const-wide/16 v0, -0x4

    const/4 v6, 0x5

    .line 3
    and-long/2addr v0, p1

    const/4 v6, 0x4

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/i1;->c:Landroidx/datastore/preferences/protobuf/h1;

    const/4 v6, 0x7

    .line 6
    invoke-virtual {v2, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/h1;->f(JLjava/lang/Object;)I

    .line 9
    move-result v6

    move v2, v6

    .line 10
    long-to-int p1, p1

    const/4 v6, 0x2

    .line 11
    and-int/lit8 p1, p1, 0x3

    const/4 v6, 0x5

    .line 13
    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x1

    .line 15
    const/16 v6, 0xff

    move p2, v6

    .line 17
    shl-int v3, p2, p1

    const/4 v6, 0x4

    .line 19
    not-int v3, v3

    const/4 v6, 0x5

    .line 20
    and-int/2addr v2, v3

    const/4 v6, 0x6

    .line 21
    and-int/2addr p2, p3

    const/4 v6, 0x2

    .line 22
    shl-int p1, p2, p1

    const/4 v6, 0x2

    .line 24
    or-int/2addr p1, v2

    const/4 v6, 0x4

    .line 25
    invoke-static {v0, v1, v4, p1}, Landroidx/datastore/preferences/protobuf/i1;->m(JLjava/lang/Object;I)V

    const/4 v6, 0x6

    .line 28
    return-void

    .array-data 1
        0x53t
        -0x19t
        0x62t
        0x6dt
        -0x11t
        -0x57t
        0x2ct
        0x76t
        -0x49t
        -0x23t
        0x12t
        -0x32t
        0x10t
        -0x14t
        0x54t
        0x5bt
        0x3dt
        0x7bt
        -0x73t
        0x1et
        0x72t
        0x23t
        -0x38t
        -0x1ct
        0x1et
        0x2t
        -0x50t
        -0x33t
        -0x20t
        -0x3ct
        0x5dt
        -0x15t
        0x70t
        -0x74t
        0x76t
        0x2dt
        0x20t
        0x21t
        -0x60t
        0x62t
        0x2t
        0xat
        -0x11t
        0x58t
        0x54t
        0x6at
        0x11t
        -0x68t
        0x2ft
        0x36t
        -0xct
        0x2bt
        0x6at
        0x2bt
    .end array-data
.end method

.method public static m(JLjava/lang/Object;I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1;->c:Landroidx/datastore/preferences/protobuf/h1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;I)V

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        0x72t
        0x44t
        -0x31t
        0x74t
        -0x6ft
        0x39t
        0x41t
        0x5dt
        0x23t
    .end array-data
.end method

.method public static n(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1;->c:Landroidx/datastore/preferences/protobuf/h1;

    const/4 v6, 0x2

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h1;->o(Ljava/lang/Object;JJ)V

    const/4 v6, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        0x18t
        -0x24t
        0xct
        0x2ft
        0x50t
        0x37t
        -0x1et
        0x32t
        0x4dt
    .end array-data
.end method

.method public static o(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1;->c:Landroidx/datastore/preferences/protobuf/h1;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    return-void

    .array-data 1
        0x2at
        0x15t
        0xbt
        0x4ft
        0x4ct
        0x6ct
        -0x5ct
        0x29t
        0x1ct
        -0x74t
        0x8t
        0x6ft
        0x49t
        -0x49t
        -0x4bt
        0x30t
        0x2ft
        -0x19t
        0x59t
        0x37t
        -0x1bt
        0x34t
        0x3bt
        -0x5bt
        0x5ft
        0x1ct
        0x50t
        -0x11t
        -0x37t
        -0x5ct
    .end array-data
.end method
