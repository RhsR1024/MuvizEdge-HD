.class public final Lcom/google/android/gms/internal/ads/cj;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ki;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qt0;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/cj;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cj;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void

    .array-data 1
        0x3t
        -0x70t
        -0x2bt
        0x1et
        -0xbt
        -0x48t
        0x36t
        0x4bt
        -0x56t
        -0x8t
        0x58t
        0x5at
        -0x41t
        0x1at
        -0x27t
        0x3ft
        0x65t
        -0x4et
        -0x6et
        0x18t
        -0x78t
        -0x2at
        0x11t
        -0x45t
        -0x1at
        -0x50t
        0x48t
        -0x14t
        0x64t
        -0x3bt
        0x1t
        0x3ct
        -0x2t
        -0x69t
        0x7ct
        0x28t
        -0x29t
        0x41t
        -0x3at
        -0x6et
        -0x67t
        0x5at
        -0xat
        0x26t
        -0x58t
        0x28t
        0x1ct
        0x6t
        -0x4et
        0xct
        -0x75t
        0x2t
        0x2ft
        0x63t
        0x6bt
        -0x64t
        -0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/u60;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/cj;->w:I

    const/4 v3, 0x4

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cj;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x25t
        0x36t
        0x4et
        0x75t
        0x11t
        -0x10t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wt0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/cj;->w:I

    const/4 v3, 0x4

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cj;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x6dt
        0x7bt
        -0x6bt
        0x17t
        0x34t
        -0x4ct
        0x2dt
        0x52t
        -0x78t
        -0x39t
        -0x12t
        0x48t
        0x68t
        0x53t
        0x7et
        0x7at
        0x70t
        0x9t
        0x5t
        -0x6et
        -0x75t
        0x63t
        0x14t
        -0x78t
        -0x52t
        0x39t
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final a0(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/cj;->w:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->D:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x5

    .line 8
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x2

    .line 10
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 24
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cj;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/wt0;

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wt0;->c(Z)V

    const/4 v4, 0x1

    .line 31
    :cond_0
    const/4 v5, 0x5

    return-void

    .line 32
    :pswitch_0
    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->D:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x7

    .line 34
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x6

    .line 36
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x5

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v5

    move v0, v5

    .line 48
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 50
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cj;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/qt0;

    const/4 v5, 0x6

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qt0;->a(Z)V

    const/4 v4, 0x6

    .line 57
    :cond_1
    const/4 v5, 0x6

    return-void

    .line 58
    :pswitch_1
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cj;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/u60;

    const/4 v5, 0x5

    .line 62
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u60;->n()V

    const/4 v5, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u60;->h()V

    const/4 v5, 0x7

    .line 71
    :goto_0
    return-void

    nop

    const/4 v5, 0x5

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x22t
        0x34t
        -0x56t
        0x5bt
        -0x55t
        -0x2bt
    .end array-data
.end method
