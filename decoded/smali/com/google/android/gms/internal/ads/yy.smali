.class public final Lcom/google/android/gms/internal/ads/yy;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj5/a;

.field public final d:Lcom/google/android/gms/internal/ads/yl;

.field public final e:Lcom/google/android/gms/internal/ads/am;

.field public final f:Li5/n;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/py;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Le5/n;->g:Le5/n;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v0, v0, Le5/n;->e:Ljava/util/Random;

    const/4 v6, 0x6

    .line 5
    const/16 v3, 0x64

    move v1, v3

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->ge:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x1

    .line 13
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v4, 0x7

    .line 15
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v3

    move v1, v3

    .line 27
    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    .line 29
    const/4 v3, 0x1

    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/yy;->r:Z

    const/4 v4, 0x1

    .line 34
    return-void

    .array-data 1
        0x22t
        -0x67t
        0x79t
        0x4bt
        -0x21t
        -0x48t
        0x59t
        0x71t
        0x4bt
        0x38t
        0x1et
        0x15t
        -0x28t
        -0x2dt
        0x67t
        -0x14t
        0x1dt
        0x62t
        -0x17t
        -0x16t
        0x7ft
        -0x17t
        0x54t
        -0x5ft
        0x56t
        -0x43t
        -0x47t
        0x7at
        -0xet
        0x7at
        0xat
        0xct
        0x38t
        0x27t
        0x9t
        -0x1et
        0x2t
        0x73t
        0xat
        -0x49t
        0x7ft
        0x6ct
        0x22t
        -0x20t
        0xbt
        0x65t
        0x5ft
        -0x2ft
        -0x3dt
        0x2et
        0x26t
        0x56t
        -0x4et
        0x4at
        -0xct
        0x2ft
        0x32t
        -0x3bt
        -0x57t
        0x56t
        0x24t
        -0x66t
        0x59t
        0x54t
        0x49t
        0x2et
        0xet
        -0x76t
        0x23t
        0x30t
        0x7bt
        -0x1bt
        0x7dt
        -0x34t
        -0x5t
        0x2t
        0x5ft
        0x7bt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/yl;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    .line 4
    new-instance v0, Lm6/e;

    const/4 v9, 0x5

    .line 6
    const/16 v6, 0x14

    move v1, v6

    .line 8
    invoke-direct {v0, v1}, Lm6/e;-><init>(I)V

    const/4 v9, 0x7

    .line 11
    const-wide/16 v2, 0x1

    const/4 v8, 0x5

    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x6

    .line 15
    const-string v6, "min_1"

    move-object v1, v6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lm6/e;->U(Ljava/lang/String;DD)V

    const/4 v8, 0x3

    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x3

    .line 22
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const/4 v7, 0x7

    .line 24
    const-string v6, "1_5"

    move-object v1, v6

    .line 26
    invoke-virtual/range {v0 .. v5}, Lm6/e;->U(Ljava/lang/String;DD)V

    const/4 v9, 0x7

    .line 29
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const/4 v8, 0x6

    .line 31
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/4 v9, 0x3

    .line 33
    const-string v6, "5_10"

    move-object v1, v6

    .line 35
    invoke-virtual/range {v0 .. v5}, Lm6/e;->U(Ljava/lang/String;DD)V

    const/4 v8, 0x3

    .line 38
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v9, 0x3

    .line 40
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const/4 v7, 0x4

    .line 42
    const-string v6, "10_20"

    move-object v1, v6

    .line 44
    invoke-virtual/range {v0 .. v5}, Lm6/e;->U(Ljava/lang/String;DD)V

    const/4 v8, 0x6

    .line 47
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const/4 v9, 0x6

    .line 49
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    const/4 v8, 0x6

    .line 51
    const-string v6, "20_30"

    move-object v1, v6

    .line 53
    invoke-virtual/range {v0 .. v5}, Lm6/e;->U(Ljava/lang/String;DD)V

    const/4 v8, 0x1

    .line 56
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const/4 v7, 0x3

    .line 58
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v7, 0x3

    .line 63
    const-string v6, "30_max"

    move-object v1, v6

    .line 65
    invoke-virtual/range {v0 .. v5}, Lm6/e;->U(Ljava/lang/String;DD)V

    const/4 v7, 0x6

    .line 68
    new-instance v1, Li5/n;

    const/4 v9, 0x1

    .line 70
    invoke-direct {v1, v0}, Li5/n;-><init>(Lm6/e;)V

    const/4 v9, 0x1

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yy;->f:Li5/n;

    const/4 v8, 0x4

    .line 75
    const/4 v6, 0x0

    move v0, v6

    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yy;->i:Z

    const/4 v9, 0x6

    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yy;->j:Z

    const/4 v9, 0x3

    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yy;->k:Z

    const/4 v8, 0x4

    .line 82
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yy;->l:Z

    const/4 v8, 0x4

    .line 84
    const-wide/16 v1, -0x1

    const/4 v7, 0x7

    .line 86
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/yy;->q:J

    const/4 v9, 0x1

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->a:Landroid/content/Context;

    const/4 v7, 0x4

    .line 90
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yy;->c:Lj5/a;

    const/4 v9, 0x6

    .line 92
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yy;->b:Ljava/lang/String;

    const/4 v8, 0x7

    .line 94
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yy;->e:Lcom/google/android/gms/internal/ads/am;

    const/4 v8, 0x7

    .line 96
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yy;->d:Lcom/google/android/gms/internal/ads/yl;

    const/4 v9, 0x5

    .line 98
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->k0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x4

    .line 100
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v8, 0x6

    .line 102
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x6

    .line 104
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    move-object p1, v6

    .line 108
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x4

    .line 110
    if-nez p1, :cond_0

    const/4 v9, 0x3

    .line 112
    new-array p1, v0, [Ljava/lang/String;

    const/4 v8, 0x7

    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->h:[Ljava/lang/String;

    const/4 v9, 0x5

    .line 116
    new-array p1, v0, [J

    const/4 v7, 0x1

    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->g:[J

    const/4 v9, 0x5

    .line 120
    return-void

    .line 121
    :cond_0
    const/4 v9, 0x4

    const-string v6, ","

    move-object p2, v6

    .line 123
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    move-result-object v6

    move-object p1, v6

    .line 127
    array-length p2, p1

    const/4 v8, 0x3

    .line 128
    new-array p3, p2, [Ljava/lang/String;

    const/4 v8, 0x1

    .line 130
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yy;->h:[Ljava/lang/String;

    const/4 v9, 0x4

    .line 132
    new-array p2, p2, [J

    const/4 v7, 0x5

    .line 134
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yy;->g:[J

    const/4 v9, 0x2

    .line 136
    move p2, v0

    .line 137
    :goto_0
    array-length p3, p1

    const/4 v9, 0x5

    .line 138
    if-ge p2, p3, :cond_1

    const/4 v7, 0x3

    .line 140
    :try_start_0
    const/4 v7, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yy;->g:[J

    const/4 v8, 0x4

    .line 142
    aget-object p4, p1, p2

    const/4 v8, 0x1

    .line 144
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    move-result-wide p4

    .line 148
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p3, v0

    .line 153
    sget p4, Li5/a0;->b:I

    const/4 v7, 0x2

    .line 155
    const-string v6, "Unable to parse frame hash target time number."

    move-object p4, v6

    .line 157
    invoke-static {p4, p3}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 160
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yy;->g:[J

    const/4 v7, 0x1

    .line 162
    aput-wide v1, p3, p2

    const/4 v7, 0x7

    .line 164
    :goto_1
    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x7

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    const/4 v8, 0x1

    return-void

    .array-data 1
        0x43t
        -0x6t
        0x47t
        0x4ft
        0x7bt
        -0x3et
        -0x64t
        0x7ft
        0x17t
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/py;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "vpc2"

    move-object v0, v5

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/yy;->d:Lcom/google/android/gms/internal/ads/yl;

    const/4 v5, 0x7

    .line 9
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yy;->e:Lcom/google/android/gms/internal/ads/am;

    const/4 v5, 0x6

    .line 11
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/yd1;->j(Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/yl;[Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 14
    const/4 v5, 0x1

    move v0, v5

    .line 15
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/yy;->i:Z

    const/4 v5, 0x3

    .line 17
    const-string v5, "vpn"

    move-object v0, v5

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/py;->d()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/am;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 26
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/yy;->n:Lcom/google/android/gms/internal/ads/py;

    const/4 v5, 0x5

    .line 28
    return-void

    .array-data 1
        0x1ft
        -0x6t
        -0x31t
        0x7ct
        0x6at
        0x4ct
        -0x1t
        0x1ft
        0x17t
        0x7ct
        0x61t
        0x69t
        -0x37t
        0x19t
        -0x3t
        0x18t
        0x7ft
        0x1ft
        0x38t
        -0x36t
        0x6bt
        -0x4bt
        -0x36t
        0x26t
        0x20t
        -0x38t
        0x2dt
        0x73t
        -0x58t
        0x7et
        0x11t
        -0x13t
        -0x6at
        0x6at
        -0x66t
        -0x50t
        -0x5t
        0x5at
        -0x23t
    .end array-data
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/yy;->r:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yy;->o:Z

    .line 9
    if-nez v1, :cond_7

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "type"

    .line 18
    const-string v3, "native-player-metrics"

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yy;->b:Ljava/lang/String;

    .line 25
    const-string v3, "request"

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yy;->n:Lcom/google/android/gms/internal/ads/py;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/py;->d()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "player"

    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yy;->f:Li5/n;

    .line 43
    iget-object v3, v2, Li5/n;->a:[Ljava/lang/String;

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    array-length v5, v3

    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 52
    :goto_0
    array-length v7, v3

    .line 53
    if-ge v6, v7, :cond_0

    .line 55
    new-instance v8, Li5/m;

    .line 57
    aget-object v9, v3, v6

    .line 59
    iget-object v7, v2, Li5/n;->c:[D

    .line 61
    iget-object v10, v2, Li5/n;->b:[D

    .line 63
    iget-object v11, v2, Li5/n;->d:[I

    .line 65
    aget-wide v12, v7, v6

    .line 67
    aget-wide v14, v10, v6

    .line 69
    aget v7, v11, v6

    .line 71
    int-to-double v10, v7

    .line 72
    iget v5, v2, Li5/n;->e:I

    .line 74
    move-object/from16 v17, v2

    .line 76
    move-object/from16 v18, v3

    .line 78
    int-to-double v2, v5

    .line 79
    div-double/2addr v10, v2

    .line 80
    move-wide/from16 v19, v14

    .line 82
    move-wide v14, v10

    .line 83
    move-wide v10, v12

    .line 84
    move-wide/from16 v12, v19

    .line 86
    move/from16 v16, v7

    .line 88
    invoke-direct/range {v8 .. v16}, Li5/m;-><init>(Ljava/lang/String;DDDI)V

    .line 91
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 96
    move-object/from16 v2, v17

    .line 98
    move-object/from16 v3, v18

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 106
    :goto_1
    if-ge v3, v2, :cond_1

    .line 108
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 114
    check-cast v5, Li5/m;

    .line 116
    iget-object v6, v5, Li5/m;->a:Ljava/lang/String;

    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    iget v8, v5, Li5/m;->e:I

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    const-string v9, "fps_c_"

    .line 130
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    iget-wide v7, v5, Li5/m;->d:D

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    const-string v7, "fps_p_"

    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 158
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yy;->g:[J

    .line 160
    array-length v3, v2

    .line 161
    const/4 v4, 0x4

    const/4 v4, 0x3

    .line 162
    if-ge v5, v3, :cond_3

    .line 164
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yy;->h:[Ljava/lang/String;

    .line 166
    aget-object v3, v3, v5

    .line 168
    if-eqz v3, :cond_2

    .line 170
    aget-wide v6, v2, v5

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 183
    move-result v6

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    add-int/2addr v6, v4

    .line 187
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 190
    const-string v4, "fh_"

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    sget-object v2, Ld5/j;->C:Ld5/j;

    .line 208
    iget-object v2, v2, Ld5/j;->c:Li5/e0;

    .line 210
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yy;->c:Lj5/a;

    .line 212
    iget-object v3, v3, Lj5/a;->w:Ljava/lang/String;

    .line 214
    iget-object v5, v2, Li5/e0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    const-string v6, "device"

    .line 218
    invoke-static {}, Li5/e0;->O()Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ql;

    .line 227
    sget-object v6, Le5/p;->e:Le5/p;

    .line 229
    iget-object v7, v6, Le5/p;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 231
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vq0;->y()Ljava/util/ArrayList;

    .line 234
    move-result-object v7

    .line 235
    const-string v8, ","

    .line 237
    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    const-string v8, "eids"

    .line 243
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 249
    move-result v7

    .line 250
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 251
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yy;->a:Landroid/content/Context;

    .line 253
    if-eqz v7, :cond_4

    .line 255
    sget v2, Li5/a0;->b:I

    .line 257
    const-string v2, "Empty or null bundle."

    .line 259
    invoke-static {v2}, Lj5/j;->a(Ljava/lang/String;)V

    .line 262
    goto :goto_4

    .line 263
    :cond_4
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->Vb:Lcom/google/android/gms/internal/ads/ql;

    .line 265
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 267
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/String;

    .line 273
    iget-object v7, v2, Li5/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_6

    .line 281
    new-instance v7, Li5/d0;

    .line 283
    invoke-direct {v7, v2, v9, v6}, Li5/d0;-><init>(Li5/e0;Landroid/content/Context;Ljava/lang/String;)V

    .line 286
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_5

    .line 292
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-static {v9}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 302
    invoke-static {v9, v6}, La/a;->V(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 305
    move-result-object v2

    .line 306
    :goto_3
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 309
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Landroid/os/Bundle;

    .line 315
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 318
    :goto_4
    sget-object v2, Le5/n;->g:Le5/n;

    .line 320
    iget-object v2, v2, Le5/n;->a:Lj5/d;

    .line 322
    new-instance v2, Lh3/d;

    .line 324
    invoke-direct {v2, v9, v4, v3}, Lh3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 327
    invoke-static {v9, v3, v1, v2}, Lj5/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lj5/c;)V

    .line 330
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/yy;->o:Z

    .line 332
    :cond_7
    return-void

    nop

    .array-data 1
        0x69t
        0x47t
        -0x3bt
        -0x2bt
        0x0t
        0x52t
        0x53t
        -0x60t
        0x1at
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/py;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yy;->k:Z

    .line 5
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yy;->l:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {}, Li5/a0;->m()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yy;->l:Z

    .line 20
    if-nez v1, :cond_0

    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 24
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    .line 27
    :cond_0
    const-string v1, "vff2"

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yy;->e:Lcom/google/android/gms/internal/ads/am;

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yy;->d:Lcom/google/android/gms/internal/ads/yl;

    .line 37
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/yd1;->j(Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/yl;[Ljava/lang/String;)V

    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/yy;->l:Z

    .line 42
    :cond_1
    sget-object v1, Ld5/j;->C:Ld5/j;

    .line 44
    iget-object v1, v1, Ld5/j;->k:Lg6/a;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yy;->m:Z

    .line 55
    const-wide/16 v5, 0x1

    .line 57
    const-wide/16 v7, -0x1

    .line 59
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 62
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yy;->p:Z

    .line 64
    if-eqz v1, :cond_4

    .line 66
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/yy;->q:J

    .line 68
    cmp-long v1, v10, v7

    .line 70
    if-eqz v1, :cond_4

    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 77
    move-result-wide v10

    .line 78
    long-to-double v10, v10

    .line 79
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/yy;->q:J

    .line 81
    sub-long v12, v3, v12

    .line 83
    long-to-double v12, v12

    .line 84
    div-double/2addr v10, v12

    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yy;->f:Li5/n;

    .line 87
    iget v12, v1, Li5/n;->e:I

    .line 89
    add-int/2addr v12, v2

    .line 90
    iput v12, v1, Li5/n;->e:I

    .line 92
    move v12, v9

    .line 93
    :goto_0
    iget-object v13, v1, Li5/n;->c:[D

    .line 95
    array-length v14, v13

    .line 96
    if-ge v12, v14, :cond_4

    .line 98
    aget-wide v13, v13, v12

    .line 100
    cmpg-double v15, v13, v10

    .line 102
    if-gtz v15, :cond_2

    .line 104
    iget-object v15, v1, Li5/n;->b:[D

    .line 106
    aget-wide v15, v15, v12

    .line 108
    cmpg-double v15, v10, v15

    .line 110
    if-gez v15, :cond_2

    .line 112
    iget-object v15, v1, Li5/n;->d:[I

    .line 114
    aget v16, v15, v12

    .line 116
    add-int/lit8 v16, v16, 0x1

    .line 118
    aput v16, v15, v12

    .line 120
    :cond_2
    cmpg-double v13, v10, v13

    .line 122
    if-gez v13, :cond_3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yy;->m:Z

    .line 130
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yy;->p:Z

    .line 132
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/yy;->q:J

    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->l0:Lcom/google/android/gms/internal/ads/ql;

    .line 136
    sget-object v2, Le5/p;->e:Le5/p;

    .line 138
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 140
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/py;->k()I

    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    move v10, v9

    .line 156
    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/yy;->h:[Ljava/lang/String;

    .line 158
    array-length v12, v11

    .line 159
    if-ge v10, v12, :cond_a

    .line 161
    aget-object v12, v11, v10

    .line 163
    if-eqz v12, :cond_6

    .line 165
    :cond_5
    move-object/from16 v12, p1

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/yy;->g:[J

    .line 170
    aget-wide v12, v12, v10

    .line 172
    sub-long v12, v3, v12

    .line 174
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 177
    move-result-wide v12

    .line 178
    cmp-long v12, v1, v12

    .line 180
    if-lez v12, :cond_5

    .line 182
    const/16 v1, 0x5b04

    const/16 v1, 0x8

    .line 184
    move-object/from16 v12, p1

    .line 186
    invoke-virtual {v12, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 189
    move-result-object v2

    .line 190
    const-wide/16 v12, 0x3f

    .line 192
    move v14, v9

    .line 193
    const-wide/16 v15, 0x0

    .line 195
    :goto_3
    if-ge v14, v1, :cond_9

    .line 197
    move v3, v9

    .line 198
    :goto_4
    if-ge v3, v1, :cond_8

    .line 200
    invoke-virtual {v2, v3, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 207
    move-result v17

    .line 208
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 211
    move-result v18

    .line 212
    add-int v18, v18, v17

    .line 214
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 217
    move-result v4

    .line 218
    add-int v4, v4, v18

    .line 220
    const/16 v1, 0x70e7

    const/16 v1, 0x80

    .line 222
    if-le v4, v1, :cond_7

    .line 224
    move-wide/from16 v18, v5

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    const-wide/16 v18, 0x0

    .line 229
    :goto_5
    long-to-int v1, v12

    .line 230
    shl-long v18, v18, v1

    .line 232
    or-long v15, v15, v18

    .line 234
    add-long/2addr v12, v7

    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 237
    const/16 v1, 0x265b

    const/16 v1, 0x8

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 242
    const/16 v1, 0x5a86

    const/16 v1, 0x8

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v1

    .line 249
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    const-string v2, "%016X"

    .line 255
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    aput-object v1, v11, v10

    .line 261
    return-void

    .line 262
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 264
    goto :goto_2

    .line 265
    :cond_a
    return-void

    nop

    .array-data 1
        0x23t
        -0xat
        0x72t
        0x10t
        -0x59t
        -0x3ft
        -0x4dt
        0x12t
        0xft
        -0x30t
        -0x4dt
        0x1t
        0x3bt
        0x57t
        0x63t
        0x49t
        -0x48t
        0x55t
        0x22t
        0x6ft
        0x45t
        0xct
        0x5t
        -0x20t
        0x52t
        -0x4ct
        0x1ft
        -0x74t
        -0x33t
        -0x42t
        0x7t
        0xbt
        -0x2at
        -0x34t
        0x1ct
        -0x15t
        0x2ct
        0x58t
        -0x7dt
        -0x47t
        -0x51t
        0x4et
        -0x69t
        0x53t
        -0x29t
        0x62t
        0x38t
        -0x19t
        0x2ct
        0x6bt
        -0x27t
        0x45t
        -0x6ct
        0x49t
        0xbt
        -0x22t
        0x23t
    .end array-data
.end method

.method public final d()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/yy;->m:Z

    const/4 v6, 0x6

    .line 4
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/yy;->j:Z

    const/4 v6, 0x2

    .line 6
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 8
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/yy;->k:Z

    const/4 v6, 0x3

    .line 10
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 12
    const-string v6, "vfp2"

    move-object v1, v6

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yy;->e:Lcom/google/android/gms/internal/ads/am;

    const/4 v6, 0x6

    .line 20
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/yy;->d:Lcom/google/android/gms/internal/ads/yl;

    const/4 v6, 0x2

    .line 22
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yd1;->j(Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/yl;[Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 25
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/yy;->k:Z

    const/4 v6, 0x6

    .line 27
    :cond_0
    const/4 v6, 0x7

    return-void

    nop

    .array-data 1
        -0x75t
        0x52t
        -0x6ct
        0x58t
        -0x1t
        -0x55t
        -0x7et
        0x15t
        -0x6ct
        -0x37t
        0x11t
        0x45t
        0x7ft
        0x20t
        0x1bt
        0x48t
        -0x5ct
        0x59t
        0x4dt
        -0x73t
        0x2et
        -0x11t
        0xbt
        0x38t
        0x36t
        0x47t
        0x3at
        0x2t
        0x18t
        -0x71t
        0x1ft
        0x6ft
        -0x9t
        0x52t
        0x1ft
        -0x22t
        0xft
        -0x58t
        0x30t
        -0x7bt
        0xct
        0x2t
        0x58t
        0x72t
        -0x3ct
        0x49t
        -0x25t
        0x2at
        -0x2et
        0xbt
        -0x7bt
        0x7bt
        0x71t
        0x49t
        0x79t
        0x61t
        0x61t
        0x39t
        -0x74t
        0x27t
        0x59t
        0x17t
        -0x48t
        0x41t
        0x6t
        0x10t
        0x76t
        0x3dt
        0x7at
        -0x6at
        -0x3ct
        -0x29t
        0x6et
        0x72t
        -0x5bt
        -0x28t
        -0x3at
        -0x26t
        0x27t
        0x45t
        -0x3ft
        -0x25t
        -0x10t
        0x4t
        0x5ct
        0x54t
        0x60t
        0x32t
        -0x20t
        0x4bt
        0x2bt
        0x15t
        -0x21t
        -0x5ft
        0x56t
    .end array-data
.end method
