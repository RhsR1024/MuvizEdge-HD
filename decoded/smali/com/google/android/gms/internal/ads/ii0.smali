.class public final synthetic Lcom/google/android/gms/internal/ads/ii0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/gu0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gu0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/ii0;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ii0;->x:Lcom/google/android/gms/internal/ads/gu0;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0xct
        0x7ct
        -0x31t
        0x7ct
        -0x37t
        -0x1dt
        0x4et
        -0x36t
        0x64t
        -0x46t
        -0x2ct
        -0x69t
        0x72t
        0x10t
        0x7dt
        0x46t
        0x47t
        -0x72t
        0xbt
        0x12t
        0x41t
        -0x43t
        0x11t
        0x27t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/ii0;->w:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->h6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x2

    .line 8
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x5

    .line 10
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/l31;->H:Lcom/google/android/gms/internal/ads/r6;

    const/4 v4, 0x3

    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/r6;->x:Z

    const/4 v5, 0x6

    .line 28
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ii0;->x:Lcom/google/android/gms/internal/ads/gu0;

    const/4 v4, 0x2

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gu0;->c()V

    const/4 v5, 0x3

    .line 36
    :cond_1
    const/4 v5, 0x2

    :goto_0
    return-void

    .line 37
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ii0;->x:Lcom/google/android/gms/internal/ads/gu0;

    const/4 v4, 0x3

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gu0;->a()V

    const/4 v4, 0x7

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4dt
        0xat
        -0x64t
        0x10t
        0x3ct
        0x24t
        -0x78t
        0x60t
        -0x4dt
        0x7et
        0x5t
        -0x24t
        -0x15t
        -0x49t
        0x35t
        -0x54t
        0x1ct
        -0x19t
        0x6dt
        0x2et
        0x78t
        0x70t
        0x78t
        0x9t
        -0x3et
        0x69t
        0x10t
        0x15t
        0x3et
        0x40t
        0x2et
        0x2at
        -0x12t
        -0x2ct
        0x43t
        -0x31t
        0x7at
        -0x76t
        0x1et
        -0x80t
        0x30t
        -0x62t
        -0x2et
        0x58t
        0x1ct
        -0x4bt
        0x64t
        0xet
        0x7dt
        0x6bt
        0x2ft
        0x8t
        0x56t
        0x6bt
        -0x56t
    .end array-data
.end method
