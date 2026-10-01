.class public final Lcom/google/android/gms/internal/ads/g11;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/es1;

.field public final c:Lcom/google/android/gms/internal/ads/es1;

.field public final d:Lcom/google/android/gms/internal/ads/js1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/es1;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Lcom/google/android/gms/internal/ads/g11;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/g11;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v3, 0x4

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/g11;->c:Lcom/google/android/gms/internal/ads/es1;

    const/4 v2, 0x7

    .line 7
    check-cast p3, Lcom/google/android/gms/internal/ads/js1;

    const/4 v2, 0x5

    .line 9
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/g11;->d:Lcom/google/android/gms/internal/ads/js1;

    const/4 v3, 0x2

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 14
    return-void

    .array-data 1
        0x35t
        0x48t
        -0x6at
        0x3ft
        0x2dt
        0x79t
        0x12t
        -0x1ct
        0x12t
        -0x41t
        0x42t
        -0x21t
        0x52t
        0x8t
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/g11;->a:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/g11;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v6, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/es1;->b(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/cs1;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/g11;->c:Lcom/google/android/gms/internal/ads/es1;

    const/4 v6, 0x4

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/es1;->b(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/cs1;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/g11;->d:Lcom/google/android/gms/internal/ads/js1;

    const/4 v6, 0x5

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/dy0;

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dy0;->g0()Z

    .line 29
    move-result v6

    move v2, v6

    .line 30
    const/4 v6, 0x1

    move v3, v6

    .line 31
    if-ne v3, v2, :cond_0

    const/4 v6, 0x4

    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/z11;

    const/4 v6, 0x7

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/g11;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v6, 0x7

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    check-cast v0, Ljava/io/File;

    const/4 v6, 0x6

    .line 52
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/g11;->c:Lcom/google/android/gms/internal/ads/es1;

    const/4 v6, 0x6

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v1, v6

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/lv0;

    const/4 v6, 0x6

    .line 60
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/g11;->d:Lcom/google/android/gms/internal/ads/js1;

    const/4 v6, 0x2

    .line 62
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 65
    move-result-object v6

    move-object v2, v6

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/u21;

    const/4 v6, 0x1

    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/j11;

    const/4 v6, 0x1

    .line 70
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/j11;-><init>(Ljava/io/File;Lcom/google/android/gms/internal/ads/lv0;Lcom/google/android/gms/internal/ads/u21;)V

    const/4 v6, 0x1

    .line 73
    return-object v3

    nop

    const/4 v6, 0x3

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2t
        -0x43t
        0x57t
        0x2ct
        -0x42t
        0x7ft
        -0x21t
        0x2dt
        -0x2ct
        -0x46t
        -0x16t
        0x2et
        -0x37t
        0x1bt
        0x5t
        0x50t
        0x11t
        0xdt
        -0x7ft
        -0x77t
        0x70t
        -0xbt
        -0x18t
        -0x41t
        0x69t
        0x2et
        0x52t
        0x5bt
        0x52t
        0x62t
        0x22t
        0x1bt
        -0x46t
        0x5et
        -0x1ft
        -0xat
        0x2at
        0x7at
        -0x26t
        0x2et
        -0x62t
        -0x5bt
        0x40t
        0x3t
        -0x66t
        -0x37t
        0x60t
        0x32t
        0x1ct
        0x20t
        0x13t
        -0x30t
        0x2bt
        0x71t
        -0x78t
        0x2at
        -0x17t
        0x20t
        -0x73t
        0x55t
        0x6t
        0x41t
        0x30t
        -0x57t
        0x6t
    .end array-data
.end method
