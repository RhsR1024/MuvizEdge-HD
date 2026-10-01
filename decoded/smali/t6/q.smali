.class public final Lt6/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lt6/t;


# direct methods
.method public constructor <init>(Lt6/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p3}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2
    invoke-static {p4}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object p3, v1, Lt6/q;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p4, v1, Lt6/q;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p4, v3

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-ne p4, v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x7

    iput-object p2, v1, Lt6/q;->c:Ljava/lang/String;

    const/4 v3, 0x7

    iput-wide p5, v1, Lt6/q;->d:J

    const/4 v3, 0x4

    iput-wide p7, v1, Lt6/q;->e:J

    const/4 v3, 0x1

    iput-wide p9, v1, Lt6/q;->f:J

    const/4 v3, 0x1

    const-wide/16 p7, 0x0

    const/4 v3, 0x7

    cmp-long p2, p9, p7

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    cmp-long p2, p9, p5

    const/4 v3, 0x1

    if-lez p2, :cond_1

    const/4 v3, 0x5

    .line 4
    iget-object p2, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v3, 0x1

    .line 5
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v3, 0x2

    .line 6
    iget-object p2, p2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v3, 0x6

    .line 7
    invoke-static {p3}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v3

    move-object p3, v3

    const-string v3, "Event created with reverse previous/current timestamps. appId"

    move-object p4, v3

    .line 8
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x5

    if-eqz p11, :cond_5

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p11}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    move p2, v3

    if-nez p2, :cond_5

    const/4 v3, 0x3

    new-instance p2, Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 10
    invoke-direct {p2, p11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    move-object p3, v3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p3, v3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move p4, v3

    if-eqz p4, :cond_4

    const/4 v3, 0x1

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p4, v3

    check-cast p4, Ljava/lang/String;

    const/4 v3, 0x4

    if-nez p4, :cond_2

    const/4 v3, 0x3

    .line 14
    iget-object p4, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v3, 0x7

    .line 15
    invoke-static {p4}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v3, 0x7

    .line 16
    iget-object p4, p4, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v3, 0x4

    .line 17
    const-string v3, "Param name can\'t be null"

    move-object p5, v3

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x6

    goto :goto_0

    .line 19
    :cond_2
    const/4 v3, 0x5

    iget-object p5, p1, Lt6/h1;->E:Lt6/g4;

    const/4 v3, 0x2

    .line 20
    invoke-static {p5}, Lt6/h1;->j(Ldb/e;)V

    const/4 v3, 0x5

    .line 21
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p6, v3

    invoke-virtual {p5, p6, p4}, Lt6/g4;->O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p5, v3

    if-nez p5, :cond_3

    const/4 v3, 0x2

    .line 22
    iget-object p5, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v3, 0x7

    invoke-static {p5}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v3, 0x4

    .line 23
    iget-object p5, p5, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v3, 0x7

    .line 24
    iget-object p6, p1, Lt6/h1;->F:Lt6/o0;

    const/4 v3, 0x6

    .line 25
    invoke-virtual {p6, p4}, Lt6/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p4, v3

    const-string v3, "Param value can\'t be null"

    move-object p6, v3

    .line 26
    invoke-virtual {p5, p4, p6}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x4

    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x1

    iget-object p6, p1, Lt6/h1;->E:Lt6/g4;

    const/4 v3, 0x1

    invoke-static {p6}, Lt6/h1;->j(Ldb/e;)V

    const/4 v3, 0x2

    .line 29
    invoke-virtual {p6, p2, p4, p5}, Lt6/g4;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    .line 30
    :cond_4
    const/4 v3, 0x4

    new-instance p1, Lt6/t;

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Lt6/t;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    goto :goto_1

    .line 31
    :cond_5
    const/4 v3, 0x1

    new-instance p1, Lt6/t;

    const/4 v3, 0x4

    new-instance p2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Lt6/t;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    .line 32
    :goto_1
    iput-object p1, v1, Lt6/q;->g:Lt6/t;

    const/4 v3, 0x6

    return-void

    .array-data 1
        0x58t
        -0xbt
        -0x2ct
        0x69t
        0x51t
        -0x2t
        0x6bt
        0x50t
        -0x22t
        -0xbt
        0x78t
        0x23t
        -0x24t
        0x6ft
        -0x47t
        0x19t
        0x6dt
        0x38t
        0x7ft
        -0x5dt
        0x78t
        0x18t
        0x4dt
        -0x5ft
        0x1dt
        -0x7t
    .end array-data
.end method

.method public constructor <init>(Lt6/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLt6/t;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    invoke-static {p3}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 34
    invoke-static {p4}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 35
    invoke-static {p11}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object p3, p0, Lt6/q;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p4, p0, Lt6/q;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x1

    move v0, v2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move v1, v2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v3, 0x1

    iput-object p2, p0, Lt6/q;->c:Ljava/lang/String;

    const/4 v3, 0x7

    iput-wide p5, p0, Lt6/q;->d:J

    const/4 v3, 0x2

    iput-wide p7, p0, Lt6/q;->e:J

    const/4 v3, 0x3

    iput-wide p9, p0, Lt6/q;->f:J

    const/4 v3, 0x1

    const-wide/16 p7, 0x0

    const/4 v3, 0x6

    cmp-long p2, p9, p7

    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    cmp-long p2, p9, p5

    const/4 v3, 0x3

    if-lez p2, :cond_1

    const/4 v3, 0x3

    .line 37
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v3, 0x6

    .line 38
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v3, 0x4

    .line 39
    iget-object p1, p1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v3, 0x4

    .line 40
    invoke-static {p3}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v2

    move-object p2, v2

    invoke-static {p4}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    move-result-object v2

    move-object p3, v2

    const-string v2, "Event created with reverse previous/current timestamps. appId, name"

    move-object p4, v2

    .line 41
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x3

    iput-object p11, p0, Lt6/q;->g:Lt6/t;

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x13t
        -0x73t
        -0x42t
        0x6ft
        -0x9t
        0x8t
        0x44t
        0x11t
        0x47t
        0x69t
        0x12t
        0x1t
        0x1ft
        -0x77t
        0x64t
        -0x7dt
        -0x48t
        -0x1et
        0x70t
        -0x27t
        0x1t
        -0x33t
        0x7ft
        0x15t
        0x25t
        0x33t
        -0xbt
        -0x64t
        0x41t
        0x28t
        -0x7at
        0x30t
        -0x5dt
        0x3et
        0x62t
        0x4ft
        0x2t
        -0x7dt
        -0x4ft
        -0x4at
        0x5t
        0x6bt
        -0x68t
        -0x23t
        -0x1bt
        -0x37t
        -0x70t
        0x5at
        -0x3bt
        -0x66t
        -0x2ft
        0x3at
        0x4bt
        -0x12t
        -0x7et
        0x1t
        -0x4ft
        -0x35t
        0x65t
        -0x17t
        -0x45t
        0x9t
        0x3bt
        -0x7dt
        0x14t
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final a(Lt6/h1;J)Lt6/q;
    .locals 12

    .line 1
    new-instance v0, Lt6/q;

    .line 3
    iget-object v2, p0, Lt6/q;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lt6/q;->a:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lt6/q;->b:Ljava/lang/String;

    .line 9
    iget-wide v5, p0, Lt6/q;->d:J

    .line 11
    iget-wide v7, p0, Lt6/q;->e:J

    .line 13
    iget-object v11, p0, Lt6/q;->g:Lt6/t;

    .line 15
    move-object v1, p1

    .line 16
    move-wide v9, p2

    .line 17
    invoke-direct/range {v0 .. v11}, Lt6/q;-><init>(Lt6/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLt6/t;)V

    .line 20
    return-object v0

    .array-data 1
        -0x28t
        0x62t
        0x45t
        0x76t
        0x75t
        -0x77t
        0xdt
        0x11t
        0x4t
        0x74t
        -0x7at
        0x2ft
        0x8t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lt6/q;->g:Lt6/t;

    const/4 v10, 0x3

    .line 3
    invoke-virtual {v0}, Lt6/t;->toString()Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    iget-object v1, v8, Lt6/q;->a:Ljava/lang/String;

    const/4 v10, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v10

    move-object v2, v10

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v10

    move v2, v10

    .line 17
    iget-object v3, v8, Lt6/q;->b:Ljava/lang/String;

    const/4 v10, 0x4

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v10

    move-object v4, v10

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v10

    move v4, v10

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v10

    move v5, v10

    .line 31
    const/16 v10, 0x16

    move v6, v10

    .line 33
    const/16 v10, 0xa

    move v7, v10

    .line 35
    invoke-static {v2, v6, v4, v7, v5}, Lib/b;->e(IIIII)I

    .line 38
    move-result v10

    move v2, v10

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 41
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x7

    .line 46
    const-string v10, "Event{appId=\'"

    move-object v2, v10

    .line 48
    const-string v10, "\', name=\'"

    move-object v5, v10

    .line 50
    invoke-static {v4, v2, v1, v5, v3}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 53
    const-string v10, "\', params="

    move-object v1, v10

    .line 55
    const-string v10, "}"

    move-object v2, v10

    .line 57
    invoke-static {v4, v1, v0, v2}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v10

    move-object v0, v10

    .line 61
    return-object v0

    nop

    .array-data 1
        0x32t
        0xft
        0x1et
        0x52t
        -0x63t
        0x77t
        0x27t
        0xft
        -0x53t
        -0x3ft
        -0x59t
        0x1at
        -0x2at
        0xat
        -0xat
        -0x71t
        0x6dt
        0x55t
        0xct
        0x7et
        -0x42t
        0x63t
        0x3t
        0x12t
        -0x44t
        -0x2bt
        0xbt
        -0x13t
        0x1ct
        0x0t
    .end array-data
.end method
