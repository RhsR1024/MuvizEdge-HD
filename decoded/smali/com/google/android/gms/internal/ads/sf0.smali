.class public final Lcom/google/android/gms/internal/ads/sf0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f70;
.implements Lcom/google/android/gms/internal/ads/l80;
.implements Lcom/google/android/gms/internal/ads/w70;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/rf0;

.field public B:Lcom/google/android/gms/internal/ads/z60;

.field public C:Le5/q1;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lorg/json/JSONObject;

.field public H:Lorg/json/JSONObject;

.field public I:Z

.field public J:Z

.field public K:Z

.field public final w:Lcom/google/android/gms/internal/ads/zf0;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zf0;Lcom/google/android/gms/internal/ads/oq0;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sf0;->D:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sf0;->E:Ljava/lang/String;

    const/4 v3, 0x7

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sf0;->F:Ljava/lang/String;

    const/4 v3, 0x1

    .line 12
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/sf0;->w:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v3, 0x2

    .line 14
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/sf0;->y:Ljava/lang/String;

    const/4 v3, 0x5

    .line 16
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    const/4 v3, 0x2

    .line 18
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/sf0;->x:Ljava/lang/String;

    const/4 v3, 0x5

    .line 20
    const/4 v3, 0x0

    move p1, v3

    .line 21
    iput p1, v1, Lcom/google/android/gms/internal/ads/sf0;->z:I

    const/4 v3, 0x2

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/rf0;->w:Lcom/google/android/gms/internal/ads/rf0;

    const/4 v3, 0x1

    .line 25
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/sf0;->A:Lcom/google/android/gms/internal/ads/rf0;

    const/4 v3, 0x6

    .line 27
    return-void

    .array-data 1
        0x64t
        -0x1ct
        -0x4t
        0x9t
        -0x46t
        0x23t
        -0xbt
        0x32t
        -0x6at
        0x2ct
        -0x5ft
        0x5ft
        -0x6ct
        -0x46t
        0x2at
        0x6et
        -0x49t
        0x3ft
        0x57t
        -0x59t
        0x66t
        -0x57t
        0x25t
        -0x26t
        0x26t
        0x61t
        -0x4t
        -0x40t
        0x57t
        0x3dt
        -0x3t
        -0x3at
        0x43t
        -0x72t
        0x60t
        -0x53t
        0x56t
        0x25t
        -0x76t
        0x2at
        -0x5bt
        0x67t
        -0x22t
        0x18t
        0x1t
        0x29t
        0x3dt
        0x15t
        -0x60t
        0x52t
        -0x6at
        0x5ft
        0x28t
        -0x1t
        0x2bt
        -0x63t
        0x5ct
        -0x20t
        0x3ft
        0x1ft
        -0x9t
        0x4bt
        0x22t
        -0x7ct
        0x56t
        0x41t
        0x3bt
        0x14t
        0x7bt
        0x59t
        0x2at
        0x64t
        -0x1ct
        0x63t
        -0x42t
        0x76t
        -0x4dt
        -0x6t
        -0x21t
        0x2ft
        0x3dt
        0x6bt
        0x78t
        0x10t
        0x9t
        -0x25t
        -0x6et
        0x77t
        0x43t
        -0x65t
        -0x38t
        -0xet
        0x21t
        0x59t
        -0x75t
        -0xet
        0x43t
        -0x73t
        -0x7t
        0x3ct
        0x70t
        -0x28t
    .end array-data
.end method

.method public static d(Le5/q1;)Lorg/json/JSONObject;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x6

    .line 6
    const-string v6, "errorDomain"

    move-object v1, v6

    .line 8
    iget-object v2, v3, Le5/q1;->y:Ljava/lang/String;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v6, "errorCode"

    move-object v1, v6

    .line 15
    iget v2, v3, Le5/q1;->w:I

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v5, "errorDescription"

    move-object v1, v5

    .line 22
    iget-object v2, v3, Le5/q1;->x:Ljava/lang/String;

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v3, v3, Le5/q1;->z:Le5/q1;

    const/4 v6, 0x6

    .line 29
    if-nez v3, :cond_0

    const/4 v6, 0x4

    .line 31
    const/4 v5, 0x0

    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sf0;->d(Le5/q1;)Lorg/json/JSONObject;

    .line 36
    move-result-object v5

    move-object v3, v5

    .line 37
    :goto_0
    const-string v6, "underlyingError"

    move-object v1, v6

    .line 39
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    return-object v0

    nop

    .array-data 1
        -0x30t
        0x76t
        0x75t
        0x6ct
        0x31t
        0x1at
        -0x80t
        -0x38t
        0x4dt
        0x52t
        -0x7dt
        -0x7bt
        -0x15t
        0x6dt
        -0x1et
        0x6et
        0x2ft
        -0x4t
        0x78t
        -0x50t
        0x4bt
        0x4ft
        0x71t
        0x34t
        -0x30t
        -0x73t
        -0x4at
        0x75t
        0x6at
        0x9t
    .end array-data
.end method


# virtual methods
.method public final H(Le5/q1;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/sf0;->w:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zf0;->f()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/rf0;->y:Lcom/google/android/gms/internal/ads/rf0;

    const/4 v4, 0x4

    .line 12
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/sf0;->A:Lcom/google/android/gms/internal/ads/rf0;

    const/4 v5, 0x4

    .line 14
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/sf0;->C:Le5/q1;

    const/4 v5, 0x7

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Ia:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x6

    .line 18
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x5

    .line 20
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v4

    move p1, v4

    .line 32
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 34
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/sf0;->x:Ljava/lang/String;

    const/4 v4, 0x2

    .line 36
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zf0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sf0;)V

    const/4 v4, 0x1

    .line 39
    :cond_1
    const/4 v4, 0x6

    :goto_0
    return-void

    nop

    .array-data 1
        0x78t
        -0x6at
        -0x12t
        0x5ct
        0x6at
        0x7dt
        0x8t
        0x1ft
        0x1dt
        -0x50t
        -0x9t
        -0x14t
        0x51t
        0x36t
        0x1ct
        -0x25t
        0x2bt
        -0x10t
        -0x24t
        0x30t
        0x35t
        0xet
        0x55t
        -0x80t
        0x65t
        0x39t
        0x7et
        0x24t
        -0xat
        0x35t
        0x6t
        -0x24t
        -0x24t
        -0x2ft
        0x43t
        0x70t
        0x5t
        0x73t
        -0xat
        0x65t
        0xct
        0x79t
        -0xet
        -0x6dt
    .end array-data
.end method

.method public final J(Lcom/google/android/gms/internal/ads/k50;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/sf0;->w:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zf0;->f()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k50;->f:Lcom/google/android/gms/internal/ads/z60;

    const/4 v5, 0x4

    .line 12
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/sf0;->B:Lcom/google/android/gms/internal/ads/z60;

    const/4 v5, 0x7

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/rf0;->x:Lcom/google/android/gms/internal/ads/rf0;

    const/4 v4, 0x5

    .line 16
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/sf0;->A:Lcom/google/android/gms/internal/ads/rf0;

    const/4 v4, 0x4

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Ia:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x2

    .line 20
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x3

    .line 22
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v5

    move p1, v5

    .line 34
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 36
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/sf0;->x:Ljava/lang/String;

    const/4 v5, 0x6

    .line 38
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zf0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sf0;)V

    const/4 v4, 0x2

    .line 41
    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void

    .array-data 1
        0x5bt
        0x3ft
        -0x5ct
        0x1et
        -0x77t
        0x1bt
        -0x6dt
        0x29t
        0x5ft
        0x2ct
        -0x2at
        -0x4bt
        0x73t
        0x57t
        0x2t
        0x43t
        0xat
        0x4et
        0x76t
        0x6dt
        0x6bt
        0x30t
        -0x17t
        -0x7ft
        -0x7t
        0x32t
        0x64t
        0xct
        -0x13t
        0x5bt
        0x18t
        0x19t
        -0x2dt
        0x1bt
        -0x2dt
        0x69t
        0x2ft
        0x45t
        0x78t
        0x28t
        0x9t
        -0x27t
        0x16t
        -0x1ct
        -0x72t
        0x2dt
        0x6dt
        0x61t
        0x2t
        0x52t
        0xdt
        0x74t
        0x7at
        0x45t
        0x0t
    .end array-data
.end method

.method public final N(Lcom/google/android/gms/internal/ads/kq0;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/sf0;->w:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zf0;->f()Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    if-nez v1, :cond_0

    const/4 v9, 0x4

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    const/4 v8, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/zw;

    const/4 v8, 0x7

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zw;->x:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 15
    check-cast v1, Ljava/util/List;

    const/4 v9, 0x1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v8

    move v2, v8

    .line 21
    const/4 v9, 0x0

    move v3, v9

    .line 22
    if-nez v2, :cond_1

    const/4 v8, 0x4

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v8

    move-object v1, v8

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/eq0;

    const/4 v9, 0x7

    .line 30
    iget v1, v1, Lcom/google/android/gms/internal/ads/eq0;->b:I

    const/4 v9, 0x4

    .line 32
    iput v1, v6, Lcom/google/android/gms/internal/ads/sf0;->z:I

    const/4 v9, 0x2

    .line 34
    :cond_1
    const/4 v8, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw;->y:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/gq0;

    const/4 v9, 0x5

    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gq0;->l:Ljava/lang/String;

    const/4 v8, 0x1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v9

    move v2, v9

    .line 44
    if-nez v2, :cond_2

    const/4 v8, 0x1

    .line 46
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/sf0;->D:Ljava/lang/String;

    const/4 v9, 0x6

    .line 48
    :cond_2
    const/4 v8, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gq0;->m:Ljava/lang/String;

    const/4 v9, 0x7

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v9

    move v2, v9

    .line 54
    if-nez v2, :cond_3

    const/4 v8, 0x6

    .line 56
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/sf0;->E:Ljava/lang/String;

    const/4 v9, 0x2

    .line 58
    :cond_3
    const/4 v9, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gq0;->p:Lorg/json/JSONObject;

    const/4 v8, 0x5

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 63
    move-result v9

    move v2, v9

    .line 64
    if-lez v2, :cond_4

    const/4 v8, 0x3

    .line 66
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/sf0;->H:Lorg/json/JSONObject;

    const/4 v9, 0x1

    .line 68
    :cond_4
    const/4 v9, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Ea:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x6

    .line 70
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v9, 0x7

    .line 72
    iget-object v4, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x1

    .line 74
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 77
    move-result-object v9

    move-object v1, v9

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v9

    move v1, v9

    .line 84
    if-eqz v1, :cond_a

    const/4 v9, 0x5

    .line 86
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zf0;->w:J

    const/4 v8, 0x1

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Fa:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x3

    .line 90
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x1

    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 95
    move-result-object v9

    move-object v1, v9

    .line 96
    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x5

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v1

    .line 102
    cmp-long v1, v4, v1

    const/4 v9, 0x3

    .line 104
    if-gez v1, :cond_9

    const/4 v9, 0x1

    .line 106
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gq0;->n:Ljava/lang/String;

    const/4 v8, 0x4

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v9

    move v2, v9

    .line 112
    if-nez v2, :cond_5

    const/4 v8, 0x1

    .line 114
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/sf0;->F:Ljava/lang/String;

    const/4 v9, 0x3

    .line 116
    :cond_5
    const/4 v8, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gq0;->o:Lorg/json/JSONObject;

    const/4 v8, 0x7

    .line 118
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 121
    move-result v8

    move v1, v8

    .line 122
    if-lez v1, :cond_6

    const/4 v8, 0x6

    .line 124
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/sf0;->G:Lorg/json/JSONObject;

    const/4 v9, 0x6

    .line 126
    :cond_6
    const/4 v9, 0x5

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/sf0;->G:Lorg/json/JSONObject;

    const/4 v9, 0x5

    .line 128
    if-eqz p1, :cond_7

    const/4 v9, 0x4

    .line 130
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    move-result-object v9

    move-object p1, v9

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    move-result v8

    move v3, v8

    .line 138
    :cond_7
    const/4 v9, 0x3

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/sf0;->F:Ljava/lang/String;

    const/4 v9, 0x7

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v9

    move p1, v9

    .line 144
    if-nez p1, :cond_8

    const/4 v9, 0x5

    .line 146
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/sf0;->F:Ljava/lang/String;

    const/4 v9, 0x7

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    move-result v9

    move p1, v9

    .line 152
    add-int/2addr v3, p1

    const/4 v8, 0x6

    .line 153
    :cond_8
    const/4 v9, 0x2

    int-to-long v1, v3

    const/4 v9, 0x2

    .line 154
    monitor-enter v0

    .line 155
    :try_start_0
    const/4 v9, 0x4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zf0;->w:J

    const/4 v8, 0x6

    .line 157
    add-long/2addr v3, v1

    const/4 v8, 0x3

    .line 158
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zf0;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit v0

    const/4 v8, 0x1

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    const/4 v9, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p1

    const/4 v9, 0x2

    .line 165
    :cond_9
    const/4 v9, 0x4

    const/4 v9, 0x1

    move p1, v9

    .line 166
    iput-boolean p1, v6, Lcom/google/android/gms/internal/ads/sf0;->K:Z

    const/4 v8, 0x4

    .line 168
    :cond_a
    const/4 v9, 0x6

    :goto_0
    return-void

    .array-data 1
        0x67t
        -0xft
        -0x63t
        0x17t
        0x2ft
        -0x36t
        -0x1et
        0x3ft
        0x30t
        -0x61t
        0x73t
        0x75t
        0x57t
        -0xft
        -0x2dt
        -0x57t
        0x5t
        0x7t
    .end array-data
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jv;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Ia:Lcom/google/android/gms/internal/ads/ql;

    const/4 v3, 0x2

    .line 3
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 19
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/sf0;->w:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v3, 0x7

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zf0;->f()Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sf0;->x:Ljava/lang/String;

    const/4 v3, 0x4

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zf0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sf0;)V

    const/4 v4, 0x7

    .line 32
    :cond_0
    const/4 v3, 0x7

    return-void

    .array-data 1
        0x40t
        0x7bt
        -0x66t
        0x28t
        -0x6bt
        0x3t
        -0x2bt
        0x7dt
        0x20t
        0x43t
        0x72t
        0x44t
        0x4bt
        -0x20t
        0x56t
        0x73t
        -0x49t
        -0x7bt
        0x38t
        -0x6t
        0x7bt
        -0x3ct
        0x8t
        0x43t
        0x26t
        -0x24t
        0x56t
        -0x37t
        0x3dt
        -0x74t
        0x15t
        0x5at
        0x46t
        0x2et
        0x7t
        0x22t
        0x2t
        0x52t
        -0x3et
        -0x37t
        -0x5dt
        0x8t
        0x30t
        0x2ft
        0x55t
        0x7bt
        -0x2dt
        -0x48t
        -0x18t
        0x23t
        -0x69t
        -0x7t
        0x11t
        0x3ct
        -0x31t
        -0x46t
        -0x17t
    .end array-data
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x6

    .line 6
    const-string v7, "state"

    move-object v1, v7

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/sf0;->A:Lcom/google/android/gms/internal/ads/rf0;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget v1, v4, Lcom/google/android/gms/internal/ads/sf0;->z:I

    const/4 v6, 0x5

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eq0;->a(I)Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    const-string v6, "format"

    move-object v2, v6

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Ia:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x4

    .line 26
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x7

    .line 28
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x4

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v6

    move v1, v6

    .line 40
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 42
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/sf0;->I:Z

    const/4 v7, 0x5

    .line 44
    const-string v6, "isOutOfContext"

    move-object v2, v6

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/sf0;->I:Z

    const/4 v6, 0x1

    .line 51
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 53
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/sf0;->J:Z

    const/4 v6, 0x3

    .line 55
    const-string v7, "shown"

    move-object v2, v7

    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    :cond_0
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/sf0;->B:Lcom/google/android/gms/internal/ads/z60;

    const/4 v6, 0x2

    .line 62
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 64
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sf0;->c(Lcom/google/android/gms/internal/ads/z60;)Lorg/json/JSONObject;

    .line 67
    move-result-object v7

    move-object v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/sf0;->C:Le5/q1;

    const/4 v7, 0x3

    .line 71
    const/4 v6, 0x0

    move v2, v6

    .line 72
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 74
    iget-object v1, v1, Le5/q1;->A:Landroid/os/IBinder;

    const/4 v6, 0x3

    .line 76
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/z60;

    const/4 v7, 0x5

    .line 80
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sf0;->c(Lcom/google/android/gms/internal/ads/z60;)Lorg/json/JSONObject;

    .line 83
    move-result-object v6

    move-object v2, v6

    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z60;->A:Ljava/util/List;

    const/4 v6, 0x5

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v6

    move v1, v6

    .line 90
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 92
    new-instance v1, Lorg/json/JSONArray;

    const/4 v6, 0x7

    .line 94
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x4

    .line 97
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/sf0;->C:Le5/q1;

    const/4 v6, 0x5

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sf0;->d(Le5/q1;)Lorg/json/JSONObject;

    .line 102
    move-result-object v7

    move-object v3, v7

    .line 103
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    const-string v7, "errors"

    move-object v3, v7

    .line 108
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_2
    const/4 v6, 0x3

    move-object v1, v2

    .line 112
    :goto_0
    const-string v7, "responseInfo"

    move-object v2, v7

    .line 114
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    return-object v0

    .array-data 1
        0x0t
        0x2dt
        -0x67t
        0x38t
        0x1ft
        -0x41t
        -0x2ct
        0x74t
        -0x8t
        0x42t
        -0x29t
        0x50t
        0x5t
        0x5at
        0x2ct
        0x3bt
        0x0t
        -0x1at
        0x37t
        -0x5t
        -0x7bt
        0x57t
        0x19t
        0x19t
        0x1dt
        0x27t
        0x2t
        0x17t
        -0xft
        -0x37t
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/z60;)Lorg/json/JSONObject;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v10, 0x1

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x5

    .line 6
    const-string v10, "winningAdapterClassName"

    move-object v1, v10

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/z60;->w:Ljava/lang/String;

    const/4 v10, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v9, "responseSecsSinceEpoch"

    move-object v1, v9

    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/z60;->B:J

    const/4 v9, 0x4

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string v10, "responseId"

    move-object v1, v10

    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/z60;->x:Ljava/lang/String;

    const/4 v9, 0x3

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Ba:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x1

    .line 29
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v10, 0x5

    .line 31
    iget-object v3, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x3

    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 36
    move-result-object v9

    move-object v1, v9

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    const/4 v10, 0x6

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v10

    move v1, v10

    .line 43
    if-eqz v1, :cond_0

    const/4 v10, 0x1

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z60;->C:Ljava/lang/String;

    const/4 v10, 0x6

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v9

    move v3, v9

    .line 51
    if-nez v3, :cond_0

    const/4 v9, 0x7

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v9

    move-object v3, v9

    .line 57
    sget v4, Li5/a0;->b:I

    const/4 v10, 0x7

    .line 59
    const-string v10, "Bidding data: "

    move-object v4, v10

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v10

    move-object v3, v10

    .line 65
    invoke-static {v3}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 68
    new-instance v3, Lorg/json/JSONObject;

    const/4 v10, 0x1

    .line 70
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 73
    const-string v10, "biddingData"

    move-object v1, v10

    .line 75
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_0
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/sf0;->D:Ljava/lang/String;

    const/4 v9, 0x7

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v10

    move v1, v10

    .line 84
    if-nez v1, :cond_1

    const/4 v10, 0x7

    .line 86
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/sf0;->D:Ljava/lang/String;

    const/4 v9, 0x2

    .line 88
    const-string v10, "adRequestUrl"

    move-object v3, v10

    .line 90
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_1
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/sf0;->E:Ljava/lang/String;

    const/4 v9, 0x7

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v9

    move v1, v9

    .line 99
    if-nez v1, :cond_2

    const/4 v9, 0x7

    .line 101
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/sf0;->E:Ljava/lang/String;

    const/4 v9, 0x7

    .line 103
    const-string v10, "postBody"

    move-object v3, v10

    .line 105
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_2
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/sf0;->F:Ljava/lang/String;

    const/4 v9, 0x6

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v9

    move v1, v9

    .line 114
    if-nez v1, :cond_3

    const/4 v9, 0x3

    .line 116
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/sf0;->F:Ljava/lang/String;

    const/4 v9, 0x7

    .line 118
    const-string v10, "adResponseBody"

    move-object v3, v10

    .line 120
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :cond_3
    const/4 v9, 0x6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/sf0;->G:Lorg/json/JSONObject;

    const/4 v9, 0x5

    .line 125
    if-eqz v1, :cond_4

    const/4 v9, 0x2

    .line 127
    const-string v10, "adResponseHeaders"

    move-object v3, v10

    .line 129
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_4
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/sf0;->H:Lorg/json/JSONObject;

    const/4 v9, 0x3

    .line 134
    if-eqz v1, :cond_5

    const/4 v9, 0x5

    .line 136
    const-string v10, "transactionExtras"

    move-object v3, v10

    .line 138
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_5
    const/4 v9, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Ea:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x5

    .line 143
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x1

    .line 145
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 148
    move-result-object v10

    move-object v1, v10

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v9

    move v1, v9

    .line 155
    if-eqz v1, :cond_6

    const/4 v9, 0x3

    .line 157
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/sf0;->K:Z

    const/4 v10, 0x7

    .line 159
    const-string v10, "hasExceededMemoryLimit"

    move-object v2, v10

    .line 161
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 164
    :cond_6
    const/4 v10, 0x5

    new-instance v1, Lorg/json/JSONArray;

    const/4 v10, 0x2

    .line 166
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x4

    .line 169
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z60;->A:Ljava/util/List;

    const/4 v10, 0x7

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v9

    move-object p1, v9

    .line 175
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v9

    move v2, v9

    .line 179
    if-eqz v2, :cond_9

    const/4 v10, 0x7

    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v10

    move-object v2, v10

    .line 185
    check-cast v2, Le5/t2;

    const/4 v10, 0x7

    .line 187
    new-instance v3, Lorg/json/JSONObject;

    const/4 v10, 0x2

    .line 189
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x2

    .line 192
    iget-object v4, v2, Le5/t2;->w:Ljava/lang/String;

    const/4 v9, 0x1

    .line 194
    const-string v10, "adapterClassName"

    move-object v5, v10

    .line 196
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    iget-wide v4, v2, Le5/t2;->x:J

    const/4 v10, 0x7

    .line 201
    const-string v10, "latencyMillis"

    move-object v6, v10

    .line 203
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->Ca:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x6

    .line 208
    sget-object v5, Le5/p;->e:Le5/p;

    const/4 v9, 0x6

    .line 210
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x4

    .line 212
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 215
    move-result-object v10

    move-object v4, v10

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    const/4 v9, 0x4

    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v10

    move v4, v10

    .line 222
    if-eqz v4, :cond_7

    const/4 v10, 0x1

    .line 224
    sget-object v4, Le5/n;->g:Le5/n;

    const/4 v9, 0x2

    .line 226
    iget-object v4, v4, Le5/n;->a:Lj5/d;

    const/4 v9, 0x4

    .line 228
    iget-object v5, v2, Le5/t2;->z:Landroid/os/Bundle;

    const/4 v10, 0x5

    .line 230
    invoke-virtual {v4, v5}, Lj5/d;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 233
    move-result-object v10

    move-object v4, v10

    .line 234
    const-string v9, "credentials"

    move-object v5, v9

    .line 236
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    :cond_7
    const/4 v9, 0x3

    iget-object v2, v2, Le5/t2;->y:Le5/q1;

    const/4 v10, 0x6

    .line 241
    if-nez v2, :cond_8

    const/4 v9, 0x3

    .line 243
    const/4 v9, 0x0

    move v2, v9

    .line 244
    goto :goto_1

    .line 245
    :cond_8
    const/4 v10, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sf0;->d(Le5/q1;)Lorg/json/JSONObject;

    .line 248
    move-result-object v10

    move-object v2, v10

    .line 249
    :goto_1
    const-string v9, "error"

    move-object v4, v9

    .line 251
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 257
    goto :goto_0

    .line 258
    :cond_9
    const/4 v9, 0x7

    const-string v10, "adNetworks"

    move-object p1, v10

    .line 260
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    return-object v0

    nop

    .array-data 1
        -0x6bt
        0x3ct
        0x7dt
        0x4t
        -0x6ft
        0x57t
        0x3t
        0x2at
        -0x64t
        -0x71t
        -0x7bt
        0x24t
        -0x4dt
        -0x26t
        -0x5et
        0xbt
        -0x1at
        0x71t
        0x56t
        -0x32t
        0x4t
        0x11t
        0x4at
        0x33t
        0x7bt
        -0x9t
        0x38t
        0x6et
        0x10t
        -0x36t
        0x6ft
        -0x7ct
        0x3at
        -0x56t
        0x41t
        0x79t
        -0x71t
        0x75t
        0xdt
        0x9t
        -0x29t
        0x5dt
        0x77t
        -0xat
        -0x59t
        0x12t
        0xct
        -0x30t
        -0x6et
        0x5ft
        0x71t
        -0x22t
        -0x1dt
        0x4bt
        0x79t
        -0x3dt
        -0x33t
    .end array-data
.end method
