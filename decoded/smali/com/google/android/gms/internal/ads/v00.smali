.class public final synthetic Lcom/google/android/gms/internal/ads/v00;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k10;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/ij;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ij;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/v00;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/v00;->x:Lcom/google/android/gms/internal/ads/ij;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x46t
        0x29t
        0xft
        0x1bt
        -0x25t
        -0x41t
        -0x7at
        0x54t
        0x41t
        -0x79t
        -0x6dt
        -0x1ct
        0x33t
        0x5ct
        0x2et
        0x4dt
        -0x46t
        0x63t
        0x47t
        0x71t
        -0x2ft
        0x5et
        0x4dt
        0x73t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final i(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/v00;->w:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v00;->x:Lcom/google/android/gms/internal/ads/ij;

    const/4 v6, 0x4

    .line 8
    if-eqz p4, :cond_0

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->e()V

    const/4 v6, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x3

    new-instance p4, Lcom/google/android/gms/internal/ads/gk0;

    const/4 v6, 0x3

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v6

    move v1, v6

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    add-int/lit8 v1, v1, 0x3a

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v6

    move v2, v6

    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v3, v6

    .line 38
    add-int/2addr v1, v2

    const/4 v6, 0x6

    .line 39
    add-int/lit8 v1, v1, 0xf

    const/4 v6, 0x5

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v6

    move v2, v6

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 47
    add-int/2addr v1, v2

    const/4 v6, 0x2

    .line 48
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 51
    const-string v6, "Image Web View failed to load. Error code: "

    move-object v1, v6

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v6, ", Description: "

    move-object p2, v6

    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v6, ", Failing URL: "

    move-object p1, v6

    .line 69
    invoke-static {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    const/4 v6, 0x1

    move p2, v6

    .line 74
    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 77
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/v00;->x:Lcom/google/android/gms/internal/ads/ij;

    const/4 v6, 0x2

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ij;->e()V

    const/4 v6, 0x7

    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4dt
        -0x22t
        0x71t
        0x16t
        0x16t
        -0x73t
        -0x37t
        0x31t
        0x65t
        0x78t
        0x1bt
        0x3ct
        -0x19t
        0x6bt
        -0x1et
        0x75t
        0x77t
        -0xat
        0x76t
        -0x1t
        -0x7bt
        0x7et
        -0x48t
        0x22t
        -0x65t
    .end array-data
.end method
