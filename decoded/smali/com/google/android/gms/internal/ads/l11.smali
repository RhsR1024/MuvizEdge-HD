.class public final synthetic Lcom/google/android/gms/internal/ads/l11;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t31;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/m11;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m11;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/l11;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l11;->b:Lcom/google/android/gms/internal/ads/m11;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x2et
        -0x4at
        -0x4dt
        0x64t
        -0x5t
        -0x48t
        0x4dt
        -0x32t
        0x2et
        -0x4at
        0x2bt
        0xft
        -0x73t
        0x75t
        -0x6bt
        -0x15t
        -0x8t
        0xbt
        0x1t
        -0x4ct
        -0x80t
        0x43t
        0x75t
        0x34t
        -0x1at
    .end array-data
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/l11;->a:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/ew0;

    const/4 v6, 0x3

    .line 8
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ew0;->b:Ljava/io/File;

    const/4 v6, 0x5

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    .line 14
    const/16 v6, 0x22

    move v2, v6

    .line 16
    if-lt v1, v2, :cond_0

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 21
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/l11;->b:Lcom/google/android/gms/internal/ads/m11;

    const/4 v6, 0x2

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m11;->d:Lcom/google/android/gms/internal/ads/u21;

    const/4 v6, 0x5

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v6, 0x6

    .line 27
    const/16 v6, 0x19

    move v3, v6

    .line 29
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 32
    const/16 v6, 0x3a9a

    move p1, v6

    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/u21;->f(ILjava/lang/Runnable;)V

    const/4 v6, 0x5

    .line 37
    new-instance p1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 39
    const/4 v6, 0x1

    move v0, v6

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v6, 0x3

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 v6, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v6, 0x1

    .line 46
    const/4 v6, 0x3

    move v0, v6

    .line 47
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(I)V

    const/4 v6, 0x4

    .line 50
    throw p1

    const/4 v6, 0x6

    .line 51
    :pswitch_0
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/hz0;

    const/4 v6, 0x1

    .line 53
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/l11;->b:Lcom/google/android/gms/internal/ads/m11;

    const/4 v6, 0x2

    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m11;->c:Lcom/google/android/gms/internal/ads/h21;

    const/4 v6, 0x7

    .line 57
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/h21;->b(Lcom/google/android/gms/internal/ads/hz0;)Z

    .line 60
    move-result v6

    move v1, v6

    .line 61
    const/4 v6, 0x1

    move v2, v6

    .line 62
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 64
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 66
    new-instance p1, Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 68
    invoke-direct {p1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v6, 0x6

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 v6, 0x5

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/m11;->d:Lcom/google/android/gms/internal/ads/u21;

    const/4 v6, 0x1

    .line 74
    const/16 v6, 0x3a9b

    move v0, v6

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v6, 0x2

    .line 79
    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v6, 0x5

    .line 81
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(I)V

    const/4 v6, 0x4

    .line 84
    throw p1

    const/4 v6, 0x5

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x74t
        -0x42t
        0x22t
        0x1t
        -0x4ct
        -0x71t
        0x12t
        0x19t
        0x42t
        0x6et
        -0x3dt
        -0x62t
        0x34t
        0x9t
        -0x56t
        0x2dt
        0x66t
        0x74t
        0x4ft
        0x5bt
        0x72t
        0x58t
        -0x8t
        0x38t
        0x44t
        0x19t
        -0xat
        -0x7ft
        -0x5dt
        -0x7at
        0x29t
        -0x4bt
        -0x28t
        0x6ct
        0x2et
        -0x46t
        -0x6bt
        -0x68t
        -0x5t
        0x2ft
        -0x8t
        -0xet
        0x77t
        0x68t
        -0x30t
    .end array-data
.end method
