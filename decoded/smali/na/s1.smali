.class public final Lna/s1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final f:Lna/p1;


# instance fields
.field public a:Lna/q1;

.field public b:Lna/r1;

.field public c:Lna/r1;

.field public d:Lya/j;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lna/p1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lna/p1;-><init>(I)V

    const/4 v2, 0x7

    .line 7
    sput-object v0, Lna/s1;->f:Lna/p1;

    const/4 v2, 0x2

    .line 9
    return-void

    .array-data 1
        -0x52t
        0x3et
        -0x80t
        0x57t
        0x72t
        0x55t
        -0x21t
        0x6ft
        0x59t
        0x50t
        0x38t
        0x78t
        -0x1bt
        -0x5t
        0xft
        0x1dt
        -0x5bt
        0x16t
        0x6et
        -0x65t
        -0xct
    .end array-data
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 3
    const/16 v3, 0xa

    move v1, v3

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x5

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object p0, v3

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    move-result v3

    move p0, v3

    .line 19
    if-ge p0, v1, :cond_0

    const/4 v3, 0x4

    .line 21
    const/4 v3, 0x0

    move p0, v3

    .line 22
    const/16 v3, 0x20

    move v2, v3

    .line 24
    invoke-virtual {v0, p0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    move-object p0, v3

    .line 32
    return-object p0

    .array-data 1
        0x21t
        -0x8t
        -0x7dt
        0x49t
        0x38t
        -0x30t
        0x4ft
        0x5et
        0x77t
        -0x1et
        0x2t
        0x58t
        -0x17t
        -0x6et
        0x1bt
        -0x34t
        -0x68t
        0x54t
        0x3ft
        0x25t
        0x35t
        -0x4ft
        -0x1et
        -0x1dt
        0x2bt
        0x52t
        0x54t
        0x12t
        0x3t
        0x75t
        -0x29t
        0x20t
        -0x66t
        -0x6dt
        -0x74t
        -0x2t
        0x18t
        -0x67t
        -0x22t
        0x2ft
        0x31t
        0x28t
        0x1at
        -0x5ft
    .end array-data
.end method

.method public static c(II)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 12
    move-result v2

    move p0, v2

    .line 13
    if-ge p0, p1, :cond_0

    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x0

    move p0, v2

    .line 16
    const/16 v2, 0x20

    move v1, v2

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    move-object p0, v2

    .line 26
    return-object p0

    .array-data 1
        0x70t
        0x58t
        -0x2at
        0x6bt
        0x54t
        0x3ct
        0x62t
        0x79t
        -0x38t
        0x38t
        -0xdt
        0x4ct
        0x32t
        -0x5dt
        0x2ct
        0x0t
        0x76t
        -0x2ft
        0x7ct
        0x2et
        0x1ct
        0x66t
        0x5bt
        0x79t
        -0x71t
        0x25t
        0x42t
        -0x4et
        0x79t
        0x77t
        -0x4at
        -0x31t
        -0x45t
        -0x77t
        -0x57t
        0x10t
        0x57t
        0x4dt
        0x51t
        -0x7et
        0x49t
        -0x1bt
        0x5bt
        -0x3dt
        0x7t
        0x46t
        0x1dt
        0x4ct
        -0x1t
        0x65t
        -0x2bt
        0x7et
        0x70t
        0x1ft
        0x36t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/io/PrintStream;Lna/r1;)V
    .locals 12

    move-object v8, p0

    .line 1
    if-eqz p2, :cond_7

    const/4 v10, 0x3

    .line 3
    iget-object v0, p2, Lna/r1;->f:[C

    const/4 v11, 0x5

    .line 5
    array-length v0, v0

    const/4 v11, 0x2

    .line 6
    if-nez v0, :cond_0

    const/4 v11, 0x1

    .line 8
    goto/16 :goto_6

    .line 10
    :cond_0
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 12
    const-string v10, " Row  Acc Look  Tag"

    move-object v1, v10

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 17
    const/4 v10, 0x0

    move v1, v10

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget-object v3, v8, Lna/s1;->a:Lna/q1;

    const/4 v11, 0x5

    .line 21
    iget v3, v3, Lna/q1;->d:I

    const/4 v11, 0x3

    .line 23
    const/4 v11, 0x5

    move v4, v11

    .line 24
    if-ge v2, v3, :cond_1

    const/4 v11, 0x1

    .line 26
    invoke-static {v2, v4}, Lna/s1;->c(II)Ljava/lang/String;

    .line 29
    move-result-object v11

    move-object v3, v11

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    .line 35
    int-to-char v2, v2

    const/4 v11, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v10

    move-object v2, v10

    .line 41
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 44
    move v2, v1

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    move-result v10

    move v3, v10

    .line 49
    if-ge v2, v3, :cond_2

    const/4 v11, 0x1

    .line 51
    const-string v10, "-"

    move-object v3, v10

    .line 53
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 56
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 58
    int-to-char v2, v2

    const/4 v10, 0x6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    const/4 v11, 0x2

    .line 63
    move v0, v1

    .line 64
    :goto_2
    iget v2, p2, Lna/r1;->a:I

    const/4 v11, 0x1

    .line 66
    if-ge v0, v2, :cond_6

    const/4 v10, 0x6

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 70
    iget-object v3, v8, Lna/s1;->a:Lna/q1;

    const/4 v10, 0x5

    .line 72
    iget v3, v3, Lna/q1;->d:I

    const/4 v11, 0x2

    .line 74
    mul-int/2addr v3, v4

    const/4 v10, 0x1

    .line 75
    add-int/lit8 v3, v3, 0x14

    const/4 v10, 0x1

    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x6

    .line 80
    const/4 v11, 0x4

    move v3, v11

    .line 81
    invoke-static {v0, v3}, Lna/s1;->c(II)Ljava/lang/String;

    .line 84
    move-result-object v10

    move-object v3, v10

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v3, v8, Lna/s1;->a:Lna/q1;

    const/4 v10, 0x7

    .line 90
    iget v3, v3, Lna/q1;->d:I

    const/4 v10, 0x3

    .line 92
    add-int/lit8 v3, v3, 0x3

    const/4 v11, 0x7

    .line 94
    mul-int/2addr v3, v0

    const/4 v10, 0x7

    .line 95
    iget-object v5, p2, Lna/r1;->f:[C

    const/4 v10, 0x5

    .line 97
    aget-char v5, v5, v3

    const/4 v11, 0x7

    .line 99
    const-string v11, "     "

    move-object v6, v11

    .line 101
    if-eqz v5, :cond_3

    const/4 v10, 0x1

    .line 103
    invoke-static {v5, v4}, Lna/s1;->c(II)Ljava/lang/String;

    .line 106
    move-result-object v10

    move-object v5, v10

    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v10, 0x7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :goto_3
    iget-object v5, p2, Lna/r1;->f:[C

    const/4 v10, 0x6

    .line 116
    add-int/lit8 v7, v3, 0x1

    const/4 v11, 0x6

    .line 118
    aget-char v5, v5, v7

    const/4 v11, 0x2

    .line 120
    if-eqz v5, :cond_4

    const/4 v10, 0x1

    .line 122
    invoke-static {v5, v4}, Lna/s1;->c(II)Ljava/lang/String;

    .line 125
    move-result-object v11

    move-object v5, v11

    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :goto_4
    iget-object v5, p2, Lna/r1;->f:[C

    const/4 v11, 0x5

    .line 135
    add-int/lit8 v6, v3, 0x2

    const/4 v10, 0x5

    .line 137
    aget-char v5, v5, v6

    const/4 v10, 0x2

    .line 139
    invoke-static {v5, v4}, Lna/s1;->c(II)Ljava/lang/String;

    .line 142
    move-result-object v11

    move-object v5, v11

    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move v5, v1

    .line 147
    :goto_5
    iget-object v6, v8, Lna/s1;->a:Lna/q1;

    const/4 v10, 0x4

    .line 149
    iget v6, v6, Lna/q1;->d:I

    const/4 v11, 0x3

    .line 151
    if-ge v5, v6, :cond_5

    const/4 v10, 0x6

    .line 153
    iget-object v6, p2, Lna/r1;->f:[C

    const/4 v10, 0x4

    .line 155
    add-int/lit8 v7, v3, 0x3

    const/4 v10, 0x7

    .line 157
    add-int/2addr v7, v5

    const/4 v10, 0x4

    .line 158
    aget-char v6, v6, v7

    const/4 v10, 0x3

    .line 160
    invoke-static {v6, v4}, Lna/s1;->c(II)Ljava/lang/String;

    .line 163
    move-result-object v11

    move-object v6, v11

    .line 164
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    const/4 v11, 0x5

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 173
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x1

    .line 175
    int-to-char v0, v0

    const/4 v10, 0x3

    .line 176
    goto/16 :goto_2

    .line 177
    :cond_6
    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    const/4 v11, 0x5

    .line 180
    return-void

    .line 181
    :cond_7
    const/4 v11, 0x1

    :goto_6
    const-string v10, "  -- null -- "

    move-object p2, v10

    .line 183
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 186
    return-void

    nop

    .array-data 1
        -0x1ft
        0x74t
        0x25t
        0x65t
        0x62t
        0x17t
        -0x3bt
        -0x25t
        0x73t
        0x14t
        0x2dt
        0x7dt
        0x15t
        -0x9t
        -0x49t
        0x7ft
        0x5et
        0xft
        0x54t
        -0x74t
        0x3ct
        -0x1at
        -0x1bt
        0x9t
        0x54t
        0x31t
        0x49t
        -0x61t
    .end array-data
.end method
