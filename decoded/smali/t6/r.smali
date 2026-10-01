.class public final Lt6/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 13

    .line 1
    move-wide/from16 v0, p3

    .line 3
    move-wide/from16 v2, p5

    .line 5
    move-wide/from16 v4, p7

    .line 7
    move-wide/from16 v6, p11

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Lc6/y;->e(Ljava/lang/String;)V

    .line 18
    const-wide/16 v8, 0x0

    .line 20
    cmp-long v10, v0, v8

    .line 22
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    const/4 v12, 0x1

    .line 24
    if-ltz v10, :cond_0

    .line 26
    move v10, v12

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v10, v11

    .line 29
    :goto_0
    invoke-static {v10}, Lc6/y;->b(Z)V

    .line 32
    cmp-long v10, v2, v8

    .line 34
    if-ltz v10, :cond_1

    .line 36
    move v10, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v10, v11

    .line 39
    :goto_1
    invoke-static {v10}, Lc6/y;->b(Z)V

    .line 42
    cmp-long v10, v4, v8

    .line 44
    if-ltz v10, :cond_2

    .line 46
    move v10, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v10, v11

    .line 49
    :goto_2
    invoke-static {v10}, Lc6/y;->b(Z)V

    .line 52
    cmp-long v8, v6, v8

    .line 54
    if-ltz v8, :cond_3

    .line 56
    move v11, v12

    .line 57
    :cond_3
    invoke-static {v11}, Lc6/y;->b(Z)V

    .line 60
    iput-object p1, p0, Lt6/r;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lt6/r;->b:Ljava/lang/String;

    .line 64
    iput-wide v0, p0, Lt6/r;->c:J

    .line 66
    iput-wide v2, p0, Lt6/r;->d:J

    .line 68
    iput-wide v4, p0, Lt6/r;->e:J

    .line 70
    move-wide/from16 p1, p9

    .line 72
    iput-wide p1, p0, Lt6/r;->f:J

    .line 74
    iput-wide v6, p0, Lt6/r;->g:J

    .line 76
    move-object/from16 p1, p13

    .line 78
    iput-object p1, p0, Lt6/r;->h:Ljava/lang/Long;

    .line 80
    move-object/from16 p1, p14

    .line 82
    iput-object p1, p0, Lt6/r;->i:Ljava/lang/Long;

    .line 84
    move-object/from16 p1, p15

    .line 86
    iput-object p1, p0, Lt6/r;->j:Ljava/lang/Long;

    .line 88
    move-object/from16 p1, p16

    .line 90
    iput-object p1, p0, Lt6/r;->k:Ljava/lang/Boolean;

    .line 92
    return-void

    .array-data 1
        0x5dt
        -0x6ft
        0x4dt
        0x57t
        0x43t
        0x17t
        0x54t
        0x1et
        -0x3at
        0x2et
        0x5ct
        0x41t
        -0x2et
        0x5et
        -0xdt
        0x16t
        0x76t
        0x4bt
        -0x18t
        0x19t
        -0x3dt
        0x7ct
        0x14t
        -0x77t
        0x53t
        0x75t
        0x64t
        0x46t
    .end array-data
.end method


# virtual methods
.method public final a(J)Lt6/r;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lt6/r;

    .line 5
    iget-wide v6, v0, Lt6/r;->d:J

    .line 7
    iget-wide v8, v0, Lt6/r;->e:J

    .line 9
    iget-object v2, v0, Lt6/r;->a:Ljava/lang/String;

    .line 11
    iget-object v3, v0, Lt6/r;->b:Ljava/lang/String;

    .line 13
    iget-wide v4, v0, Lt6/r;->c:J

    .line 15
    iget-wide v12, v0, Lt6/r;->g:J

    .line 17
    iget-object v14, v0, Lt6/r;->h:Ljava/lang/Long;

    .line 19
    iget-object v15, v0, Lt6/r;->i:Ljava/lang/Long;

    .line 21
    iget-object v10, v0, Lt6/r;->j:Ljava/lang/Long;

    .line 23
    iget-object v11, v0, Lt6/r;->k:Ljava/lang/Boolean;

    .line 25
    move-object/from16 v16, v10

    .line 27
    move-object/from16 v17, v11

    .line 29
    move-wide/from16 v10, p1

    .line 31
    invoke-direct/range {v1 .. v17}, Lt6/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 34
    return-object v1

    .array-data 1
        0x30t
        0x37t
        0x1ft
        0x13t
        -0x8t
        -0x40t
        0x1dt
        0x7et
        0x7dt
        -0x34t
        -0x3ct
        0x1dt
        0x45t
        -0x14t
        0x24t
        0x2at
        0x38t
        -0x3ct
        0x7et
        0x7et
        0x9t
        -0x75t
        -0x17t
        0x1at
        0x46t
        0x12t
        -0x6at
        -0x6ft
        0x4at
        0x50t
        -0x4bt
        -0x35t
        0x6ft
        0x18t
    .end array-data
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lt6/r;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lt6/r;

    .line 5
    iget-object v2, v0, Lt6/r;->a:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lt6/r;->b:Ljava/lang/String;

    .line 9
    iget-wide v4, v0, Lt6/r;->c:J

    .line 11
    iget-wide v6, v0, Lt6/r;->d:J

    .line 13
    iget-wide v8, v0, Lt6/r;->e:J

    .line 15
    iget-wide v10, v0, Lt6/r;->f:J

    .line 17
    iget-wide v12, v0, Lt6/r;->g:J

    .line 19
    iget-object v14, v0, Lt6/r;->h:Ljava/lang/Long;

    .line 21
    move-object/from16 v15, p1

    .line 23
    move-object/from16 v16, p2

    .line 25
    move-object/from16 v17, p3

    .line 27
    invoke-direct/range {v1 .. v17}, Lt6/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 30
    return-object v1

    .array-data 1
        -0x5dt
        0x6at
        0x2et
        0x44t
        0x2ft
        -0x57t
        0x73t
        0x45t
        -0x67t
        -0x7at
        0x69t
        0x54t
        -0x61t
        0x36t
        -0x48t
    .end array-data
.end method
