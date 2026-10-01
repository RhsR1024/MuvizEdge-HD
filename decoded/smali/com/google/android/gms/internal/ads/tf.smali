.class public final Lcom/google/android/gms/internal/ads/tf;
.super Lcom/google/android/gms/internal/ads/l31;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic M:I

.field public N:Ljava/lang/Long;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/tf;->M:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x13

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l31;-><init>(I)V

    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x34t
        -0x1et
        -0x42t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/tf;->M:I

    const/4 v3, 0x7

    const/16 v3, 0x13

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l31;-><init>(I)V

    const/4 v3, 0x3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l31;->q(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tf;->N:Ljava/lang/Long;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tf;->O:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x2

    move v0, v3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/tf;->P:Ljava/lang/Object;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x3t
        -0x7at
        0x42t
        0x44t
        0x15t
        -0x16t
        -0x5dt
        0x52t
        0x7et
        -0x4dt
        0x16t
        0x14t
        -0x8t
        0x78t
        -0x18t
        0x6et
        -0x14t
        -0x2at
        -0x58t
        -0x49t
        0x53t
        0x5at
        0x50t
        -0x30t
        0x70t
        0x6t
        0x43t
        0x7at
        -0x29t
        0x2at
        0x37t
        -0x65t
        -0x60t
        0x7ct
        0x10t
        0x58t
    .end array-data
.end method


# virtual methods
.method public final f()Ljava/util/HashMap;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/tf;->M:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/tf;->N:Ljava/lang/Long;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v6, 0x1

    move v1, v6

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/tf;->O:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v6, 0x2

    move v1, v6

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/tf;->P:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    const/4 v6, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x7

    .line 51
    const/4 v6, 0x0

    move v1, v6

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    move-object v1, v6

    .line 56
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/tf;->N:Ljava/lang/Long;

    const/4 v5, 0x6

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const/4 v6, 0x1

    move v1, v6

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    move-object v1, v5

    .line 66
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/tf;->O:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 68
    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x3

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/4 v5, 0x2

    move v1, v5

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v6

    move-object v1, v6

    .line 78
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/tf;->P:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 80
    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x7

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-object v0

    nop

    const/4 v5, 0x6

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2bt
        -0x69t
        0x7ft
        0x2bt
        0x37t
        0x6et
        -0x5t
        0x1ct
        -0x9t
        0x1dt
        0x3ft
        0x54t
        0x65t
        -0x77t
        0x76t
        -0x64t
        -0x1et
        -0x52t
        0x21t
        0x25t
        -0x2ft
        0x24t
        0x7t
        -0x3ft
        -0x44t
        0x5at
        -0x7ct
        -0x2ct
        0x63t
        0x11t
        -0x7ct
        0x40t
        0x73t
        -0x79t
        -0x15t
        0x12t
        0x62t
        0x3dt
        -0x72t
        0x7ct
        0x26t
        0x65t
        0x24t
        -0x15t
        0xet
        0x50t
        0xbt
        0x30t
        -0x1ct
        -0x6at
        0x5et
        0x22t
        -0x1bt
        0x53t
        -0x4dt
        0x4ct
        -0x68t
        -0x1bt
        0x1et
        0x6bt
        0x5bt
        0x71t
        0x1at
        -0x7et
        -0x7dt
        -0x1at
    .end array-data
.end method
