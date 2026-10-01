.class public final Lxa/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Lt6/v1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lxa/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x2

    move v1, v3

    .line 7
    const-string v3, "{0} y {1}"

    move-object v2, v3

    .line 9
    invoke-static {v1, v1, v2, v0}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    sput-object v0, Lxa/t;->d:Ljava/lang/String;

    const/4 v3, 0x2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 20
    const-string v3, "{0} e {1}"

    move-object v2, v3

    .line 22
    invoke-static {v1, v1, v2, v0}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    sput-object v0, Lxa/t;->e:Ljava/lang/String;

    const/4 v3, 0x4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    .line 33
    const-string v3, "{0} o {1}"

    move-object v2, v3

    .line 35
    invoke-static {v1, v1, v2, v0}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v3

    move-object v0, v3

    .line 39
    sput-object v0, Lxa/t;->f:Ljava/lang/String;

    const/4 v3, 0x4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    .line 46
    const-string v3, "{0} u {1}"

    move-object v2, v3

    .line 48
    invoke-static {v1, v1, v2, v0}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v3

    move-object v0, v3

    .line 52
    sput-object v0, Lxa/t;->g:Ljava/lang/String;

    const/4 v3, 0x7

    .line 54
    const-string v3, "(i.*|hi|hi[^ae].*)"

    move-object v0, v3

    .line 56
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 59
    move-result-object v3

    move-object v0, v3

    .line 60
    sput-object v0, Lxa/t;->h:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    .line 62
    const-string v3, "((o|ho|8).*|11)"

    move-object v0, v3

    .line 64
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 67
    move-result-object v3

    move-object v0, v3

    .line 68
    sput-object v0, Lxa/t;->i:Ljava/util/regex/Pattern;

    const/4 v3, 0x4

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 75
    const-string v3, "{0} \u05d5{1}"

    move-object v2, v3

    .line 77
    invoke-static {v1, v1, v2, v0}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v3

    move-object v0, v3

    .line 81
    sput-object v0, Lxa/t;->j:Ljava/lang/String;

    const/4 v3, 0x3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    .line 88
    const-string v3, "{0} \u05d5-{1}"

    move-object v2, v3

    .line 90
    invoke-static {v1, v1, v2, v0}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object v3

    move-object v0, v3

    .line 94
    sput-object v0, Lxa/t;->k:Ljava/lang/String;

    const/4 v3, 0x5

    .line 96
    const-string v3, "^[\\P{InHebrew}].*$"

    move-object v0, v3

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 101
    move-result-object v3

    move-object v0, v3

    .line 102
    sput-object v0, Lxa/t;->l:Ljava/util/regex/Pattern;

    const/4 v3, 0x6

    .line 104
    new-instance v0, Lt6/v1;

    const/4 v3, 0x4

    .line 106
    const/4 v3, 0x4

    move v1, v3

    .line 107
    invoke-direct {v0, v1}, Lt6/v1;-><init>(I)V

    const/4 v3, 0x7

    .line 110
    sput-object v0, Lxa/t;->m:Lt6/v1;

    const/4 v3, 0x1

    .line 112
    return-void

    nop

    .array-data 1
        0x6t
        -0x5bt
        -0x38t
        0x2t
        -0x3at
        -0x7bt
        0x54t
        0x38t
        -0x51t
        -0x1t
        -0x76t
        -0x61t
        0x6bt
        0x36t
        -0x19t
        0x7et
        0x7ct
        0x7t
        -0x69t
        -0x42t
        0x4et
        0x75t
        -0x50t
        -0x4et
        0x42t
        0xft
        -0x5ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lya/h0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    .line 4
    iput-object p2, p0, Lxa/t;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 6
    iput-object p3, p0, Lxa/t;->b:Ljava/lang/String;

    const/4 v7, 0x3

    .line 8
    if-eqz p5, :cond_2

    const/4 v7, 0x6

    .line 10
    invoke-virtual {p5}, Lya/h0;->d()Lpa/c;

    .line 13
    move-result-object v7

    move-object p2, v7

    .line 14
    iget-object p2, p2, Lpa/c;->a:Ljava/lang/String;

    const/4 v7, 0x3

    .line 16
    const-string v7, "es"

    move-object p3, v7

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    move p3, v7

    .line 22
    if-eqz p3, :cond_8

    const/4 v7, 0x7

    .line 24
    sget-object p2, Lxa/t;->d:Ljava/lang/String;

    const/4 v7, 0x6

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    move p3, v7

    .line 30
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    move p2, v7

    .line 34
    if-nez p3, :cond_0

    const/4 v7, 0x5

    .line 36
    if-eqz p2, :cond_1

    const/4 v7, 0x6

    .line 38
    :cond_0
    const/4 v7, 0x6

    move-object v4, p1

    .line 39
    move-object v6, p4

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 v7, 0x2

    sget-object p2, Lxa/t;->f:Ljava/lang/String;

    const/4 v7, 0x5

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    move p3, v7

    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    move p2, v7

    .line 51
    if-nez p3, :cond_3

    const/4 v7, 0x4

    .line 53
    if-eqz p2, :cond_2

    const/4 v7, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v7, 0x7

    move-object v4, p1

    .line 57
    move-object v6, p4

    .line 58
    goto/16 :goto_9

    .line 60
    :cond_3
    const/4 v7, 0x6

    :goto_0
    new-instance v0, Lya/e0;

    const/4 v7, 0x6

    .line 62
    sget-object p5, Lxa/t;->g:Ljava/lang/String;

    const/4 v7, 0x1

    .line 64
    if-eqz p3, :cond_4

    const/4 v7, 0x3

    .line 66
    move-object v2, p5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v7, 0x5

    move-object v2, p1

    .line 69
    :goto_1
    if-eqz p2, :cond_5

    const/4 v7, 0x3

    .line 71
    move-object v4, p5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v7, 0x6

    move-object v4, p4

    .line 74
    :goto_2
    sget-object v1, Lxa/t;->i:Ljava/util/regex/Pattern;

    const/4 v7, 0x2

    .line 76
    move-object v3, p1

    .line 77
    move-object v5, p4

    .line 78
    invoke-direct/range {v0 .. v5}, Lya/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 81
    goto :goto_a

    .line 82
    :goto_3
    new-instance v1, Lya/e0;

    const/4 v7, 0x5

    .line 84
    sget-object p1, Lxa/t;->e:Ljava/lang/String;

    const/4 v7, 0x2

    .line 86
    if-eqz p3, :cond_6

    const/4 v7, 0x1

    .line 88
    move-object v3, p1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 v7, 0x1

    move-object v3, v4

    .line 91
    :goto_4
    if-eqz p2, :cond_7

    const/4 v7, 0x4

    .line 93
    move-object v5, p1

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/4 v7, 0x2

    move-object v5, v6

    .line 96
    :goto_5
    sget-object v2, Lxa/t;->h:Ljava/util/regex/Pattern;

    const/4 v7, 0x4

    .line 98
    invoke-direct/range {v1 .. v6}, Lya/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 101
    :goto_6
    move-object v0, v1

    .line 102
    goto :goto_a

    .line 103
    :cond_8
    const/4 v7, 0x5

    move-object v4, p1

    .line 104
    move-object v6, p4

    .line 105
    const-string v7, "he"

    move-object p1, v7

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v7

    move p1, v7

    .line 111
    if-nez p1, :cond_9

    const/4 v7, 0x3

    .line 113
    const-string v7, "iw"

    move-object p1, v7

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    move p1, v7

    .line 119
    if-eqz p1, :cond_d

    const/4 v7, 0x1

    .line 121
    :cond_9
    const/4 v7, 0x2

    sget-object p1, Lxa/t;->j:Ljava/lang/String;

    const/4 v7, 0x4

    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v7

    move p2, v7

    .line 127
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v7

    move p1, v7

    .line 131
    if-nez p2, :cond_a

    const/4 v7, 0x3

    .line 133
    if-eqz p1, :cond_d

    const/4 v7, 0x1

    .line 135
    :cond_a
    const/4 v7, 0x2

    new-instance v1, Lya/e0;

    const/4 v7, 0x7

    .line 137
    sget-object p3, Lxa/t;->k:Ljava/lang/String;

    const/4 v7, 0x5

    .line 139
    if-eqz p2, :cond_b

    const/4 v7, 0x2

    .line 141
    move-object v3, p3

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    const/4 v7, 0x5

    move-object v3, v4

    .line 144
    :goto_7
    if-eqz p1, :cond_c

    const/4 v7, 0x1

    .line 146
    move-object v5, p3

    .line 147
    goto :goto_8

    .line 148
    :cond_c
    const/4 v7, 0x4

    move-object v5, v6

    .line 149
    :goto_8
    sget-object v2, Lxa/t;->l:Ljava/util/regex/Pattern;

    const/4 v7, 0x5

    .line 151
    invoke-direct/range {v1 .. v6}, Lya/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 154
    goto :goto_6

    .line 155
    :cond_d
    const/4 v7, 0x2

    :goto_9
    new-instance v0, La4/n;

    const/4 v7, 0x7

    .line 157
    const/4 v7, 0x3

    move p1, v7

    .line 158
    invoke-direct {v0, p1, v4, v6}, La4/n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 161
    :goto_a
    iput-object v0, p0, Lxa/t;->c:Lxa/s;

    const/4 v7, 0x7

    .line 163
    return-void

    nop

    .array-data 1
        0x6at
        0x6ct
        0x15t
        0x36t
        0x2bt
        0x31t
        -0x12t
        0x4et
        -0x62t
        -0x7bt
        -0x7ft
        0x48t
        -0x6bt
        0x64t
        -0xdt
        0x2ct
        -0x6ft
        0x2ct
        0x7ct
        -0x5ct
        0x21t
        0x53t
        0x62t
        -0x4et
        0x77t
        0x26t
        0x6et
        -0x66t
        0x27t
        -0x73t
        0x36t
        0x74t
        0x7bt
        -0x48t
        0x67t
        0x29t
        0x57t
        0x25t
        0x52t
        -0x42t
        0x3t
        0x68t
        0x74t
        0x36t
        0x51t
        0xat
        -0x6t
        0x61t
        -0x3ct
        0x57t
        -0x6bt
        -0x13t
        -0x7ft
        0x72t
        0x42t
        0x53t
        0x7t
        0x67t
        0x3at
        -0x47t
        0x68t
        -0x77t
        0x60t
        -0x2et
        -0x2dt
        0x65t
        0xdt
        0x14t
        0x1et
        0x3ft
        0x76t
        0x7et
        -0x3t
        -0x42t
        0x3ft
        0x6et
        0x46t
        0x1ft
        0x38t
        0x54t
        -0x61t
        -0x3dt
        -0x4et
        0x79t
        0x31t
    .end array-data
.end method
