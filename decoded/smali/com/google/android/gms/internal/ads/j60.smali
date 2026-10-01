.class public final synthetic Lcom/google/android/gms/internal/ads/j60;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t31;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/j60;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/j60;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/j60;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 7
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/j60;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 12
    return-void

    nop

    .array-data 1
        -0x1ct
        0x38t
        0x61t
        0x6dt
        0x41t
        0x2t
        -0x5ft
        0x2ft
        -0x80t
        -0x35t
        -0x65t
        0x34t
        0x2ct
        0x34t
        0x40t
        0x64t
        -0x73t
        -0x5t
        0x2dt
        0x15t
        -0xbt
        -0x2t
        0x1t
        0x1ft
        0x70t
        -0x6et
        0x5ct
        -0x2at
        -0x40t
        0x57t
        -0x11t
        -0x1ct
        -0x2ct
        0xdt
        -0x7bt
        0x3ct
        -0x7ct
        0x31t
        -0x5ct
        0x34t
        0x55t
        0x1et
        0x42t
        0x1ct
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/j60;->a:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/j60;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x1

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/j60;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/eq0;

    const/4 v4, 0x1

    .line 14
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eq0;->M:Z

    const/4 v4, 0x7

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->W0()V

    const/4 v5, 0x7

    .line 21
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/j60;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/u20;

    const/4 v5, 0x1

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->a1()V

    const/4 v5, 0x2

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->onPause()V

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u20;->T()Lcom/google/android/gms/internal/ads/kd0;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    const/4 v5, 0x7

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/j60;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x2

    .line 40
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/j60;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/eq0;

    const/4 v4, 0x3

    .line 44
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eq0;->M:Z

    const/4 v5, 0x5

    .line 46
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->W0()V

    const/4 v5, 0x6

    .line 51
    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/j60;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/r20;

    const/4 v4, 0x5

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->a1()V

    const/4 v4, 0x3

    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->onPause()V

    const/4 v5, 0x1

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->T()Lcom/google/android/gms/internal/ads/x90;

    .line 64
    move-result-object v5

    move-object p1, v5

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    const/4 v5, 0x7

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/j60;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x6

    .line 70
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/j60;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/eq0;

    const/4 v4, 0x2

    .line 74
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eq0;->M:Z

    const/4 v5, 0x7

    .line 76
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 78
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->W0()V

    const/4 v5, 0x1

    .line 81
    :cond_2
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/j60;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/k20;

    const/4 v4, 0x5

    .line 85
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->a1()V

    const/4 v5, 0x3

    .line 88
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->onPause()V

    const/4 v4, 0x4

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k20;->T()Lcom/google/android/gms/internal/ads/m40;

    .line 94
    move-result-object v4

    move-object p1, v4

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/eq0;

    const/4 v5, 0x7

    .line 98
    new-instance v0, Li5/f;

    const/4 v5, 0x1

    .line 100
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j60;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 102
    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x5

    .line 104
    invoke-direct {v0, v1}, Li5/f;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    .line 107
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eq0;->B:Ljava/lang/String;

    const/4 v5, 0x7

    .line 109
    iput-object v1, v0, Li5/f;->c:Ljava/lang/String;

    const/4 v4, 0x7

    .line 111
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eq0;->C:Lorg/json/JSONObject;

    const/4 v5, 0x2

    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    move-object p1, v4

    .line 117
    iput-object p1, v0, Li5/f;->f:Ljava/lang/String;

    const/4 v4, 0x6

    .line 119
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/j60;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 121
    check-cast p1, Lj5/a;

    const/4 v4, 0x5

    .line 123
    iget-object p1, p1, Lj5/a;->w:Ljava/lang/String;

    const/4 v5, 0x3

    .line 125
    iput-object p1, v0, Li5/f;->e:Ljava/lang/String;

    const/4 v4, 0x6

    .line 127
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/j60;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 129
    check-cast p1, Lcom/google/android/gms/internal/ads/oq0;

    const/4 v4, 0x2

    .line 131
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    const/4 v4, 0x3

    .line 133
    iput-object p1, v0, Li5/f;->d:Ljava/lang/String;

    const/4 v5, 0x5

    .line 135
    return-object v0

    nop

    const/4 v4, 0x6

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x15t
        0x31t
        0x50t
        0x52t
        0x5ft
        -0x28t
        0x7ft
        0x1et
        -0x1dt
        -0x73t
        0x42t
        0x2bt
        -0x52t
        -0x7bt
        0x31t
        0x65t
        0x3ft
        -0x22t
        0x61t
        0x21t
        0x5at
        -0x64t
        -0x22t
        0xft
        0x4dt
        0x8t
    .end array-data
.end method
