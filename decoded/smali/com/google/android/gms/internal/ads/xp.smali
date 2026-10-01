.class public final Lcom/google/android/gms/internal/ads/xp;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lf5/g;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/zp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zp;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/xp;->w:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xp;->x:Lcom/google/android/gms/internal/ads/zp;

    const/4 v2, 0x6

    .line 8
    const-string v2, "com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback"

    move-object p1, v2

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 13
    return-void

    nop

    .array-data 1
        0x3ft
        0x56t
        -0x6ft
        0x13t
        0xdt
        -0x2dt
        0x4bt
        0x61t
        -0x30t
        -0x35t
        -0x64t
        0x2t
        0x74t
        0x29t
        -0x69t
        0x72t
        0xat
        -0x6t
        0x79t
        0xbt
        -0x63t
        -0x47t
        0x30t
        0x29t
        0x7bt
        0x2t
        0x4et
        -0x18t
        -0x3bt
        0x6at
        0xft
        0x30t
        -0x18t
        -0x38t
        0x29t
        -0x35t
        0x7dt
        0x11t
    .end array-data
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->se:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x2

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x2

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/xp;->w:Ljava/lang/String;

    const/4 v5, 0x6

    .line 21
    const-string v5, "hsdp_on_error"

    move-object v1, v5

    .line 23
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/xp;->x:Lcom/google/android/gms/internal/ads/zp;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zp;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 28
    :cond_0
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        -0x23t
        0x36t
        0x0t
        0x9t
        0x77t
        -0x6ft
        -0x1t
        0xat
        0x41t
        -0x33t
        0x5at
        -0x7bt
        -0x7ft
        -0x3ct
        -0x14t
        -0x22t
        -0x3et
        0x68t
        0x3ft
        -0x64t
        0x44t
        -0x1dt
        0x3bt
        -0x7ft
        0x50t
        0x67t
        -0x56t
        -0x73t
        -0x7dt
        0x46t
        0x76t
        0x4ft
        0x5at
        -0x63t
        0x63t
        0x6bt
        -0x1et
        0x5t
        0x2dt
        -0x4et
        -0x14t
        -0x28t
    .end array-data
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->se:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x3

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x4

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/xp;->w:Ljava/lang/String;

    const/4 v5, 0x4

    .line 21
    const-string v5, "hsdp_on_shown"

    move-object v1, v5

    .line 23
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/xp;->x:Lcom/google/android/gms/internal/ads/zp;

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zp;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 28
    :cond_0
    const/4 v6, 0x7

    return-void

    nop

    .array-data 1
        -0x21t
        -0x37t
        0x15t
        0x66t
        -0x1t
        0x2ft
        0x2t
        0x4t
        0x18t
        0x2at
        0x7et
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq p1, v0, :cond_2

    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x2

    move v1, v5

    .line 5
    if-eq p1, v1, :cond_1

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x3

    move v1, v5

    .line 8
    if-eq p1, v1, :cond_0

    const/4 v5, 0x7

    .line 10
    const/4 v4, 0x0

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v5, 0x7

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/xp;->N(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x2

    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x3

    .line 38
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/xp;->n0(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v5, 0x5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x2

    .line 44
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object v4

    move-object p1, v4

    .line 48
    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x3

    .line 53
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/xp;->S(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    .line 56
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    .line 59
    return v0

    .array-data 1
        -0x68t
        0x13t
        -0x7bt
        0x2ct
        0x5et
        -0x2et
        -0x7ct
        0x4at
        -0x1bt
        0x22t
        -0x23t
        0x29t
        0x6et
        -0x1et
        0x74t
        -0x22t
        0x6bt
        -0x23t
    .end array-data
.end method

.method public final n0(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->se:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x1

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x3

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/xp;->w:Ljava/lang/String;

    const/4 v6, 0x1

    .line 21
    const-string v5, "hsdp_on_dismissed"

    move-object v1, v5

    .line 23
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/xp;->x:Lcom/google/android/gms/internal/ads/zp;

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zp;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 28
    :cond_0
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        0x66t
        -0x4et
        -0x61t
        0x53t
        0x21t
        0x56t
        0x5ft
        0x4ft
        0x48t
        0x70t
        0x3t
        0x1et
        0x1at
        0x7et
        -0x2bt
        0x4et
        0x5dt
        0x72t
        0xat
        -0x6ft
        0x35t
        0xft
        0xdt
        -0x6ft
        0x32t
        0x3dt
        -0x68t
        0x4ft
        -0x2ft
        0x49t
        0x17t
        0x41t
        0x59t
        0x21t
        -0x23t
        -0x7t
        0x2at
        -0x80t
        -0x7et
        0x8t
        0x1bt
        0x5ft
        0x63t
        0x15t
        0x69t
        -0x5bt
        -0x48t
        0x3bt
        0x2ft
        0x32t
        -0x54t
        -0x58t
        0x16t
        -0x2ct
    .end array-data
.end method
