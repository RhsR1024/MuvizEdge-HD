.class public final Lcom/google/android/gms/internal/ads/o60;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lf5/e;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Lcom/google/android/gms/internal/ads/p60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p60;Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/o60;->w:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/o60;->x:J

    const/4 v2, 0x5

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o60;->y:Lcom/google/android/gms/internal/ads/p60;

    const/4 v2, 0x3

    .line 7
    const-string v2, "com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback"

    move-object p1, v2

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        0x5et
        -0x14t
        -0x37t
        0x44t
        -0x20t
        -0x74t
        0x4dt
        0x19t
        0x59t
        -0x79t
        0x7et
        0x9t
        -0x6bt
        -0x47t
        0x60t
        -0x42t
        0x8t
        0xet
        -0x2at
        0x41t
        0x4ft
        -0x32t
        0x0t
        -0x6bt
        0x34t
        -0xat
        -0x42t
        0x1t
        -0x50t
        0x79t
        -0x74t
        0x0t
        -0x43t
        0x6et
        0xat
        0x7ft
        -0x52t
        0x32t
        0x27t
        0x51t
        -0x1ft
        -0x1at
        0x77t
        0x18t
        0x35t
        -0x38t
        0x76t
        0x5at
        0x1at
        0x43t
        0x56t
        -0x7ct
        0x8t
        -0x51t
        0x23t
        0x5bt
        0x1et
        0x3dt
        0x41t
        0x2ft
        -0x80t
        0x5ft
        0x8t
        0x5et
        -0x55t
        0x5dt
        -0x7ft
        -0x1ct
        0x5bt
        0x67t
        0x4ct
        0x66t
        0x15t
        -0x80t
        0x1ct
        -0x3ct
        0xft
        0x7et
    .end array-data
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->se:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x2

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v8, 0x6

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x6

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/o60;->x:J

    const/4 v8, 0x1

    .line 21
    const-string v7, "0"

    move-object v5, v7

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o60;->y:Lcom/google/android/gms/internal/ads/p60;

    const/4 v8, 0x3

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o60;->w:Ljava/lang/String;

    const/4 v8, 0x3

    .line 27
    move-object v6, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p60;->a(Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x1

    .line 31
    :cond_0
    const/4 v8, 0x5

    return-void

    .array-data 1
        0x7t
        -0x10t
        0x2t
        0x53t
        0x46t
        0x54t
        -0x66t
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move p3, v3

    .line 2
    if-eq p1, p3, :cond_1

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x7

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/o60;->N(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    .line 23
    return p3

    .line 24
    :cond_1
    const/4 v3, 0x2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v3, 0x2

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/o60;->r1(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    .line 38
    return p3

    .array-data 1
        0x79t
        0x25t
        -0x58t
        0x22t
        -0xbt
        0x17t
        -0x57t
        0x6ct
        -0x3dt
        0x69t
        -0x5et
        0x78t
        0x3ft
        -0x6bt
        0x7t
        -0x25t
        0x71t
        -0x7ct
    .end array-data
.end method

.method public final r1(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->se:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x2

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v9, 0x2

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/o60;->x:J

    const/4 v8, 0x1

    .line 21
    const-string v7, "1"

    move-object v5, v7

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o60;->y:Lcom/google/android/gms/internal/ads/p60;

    const/4 v9, 0x1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o60;->w:Ljava/lang/String;

    const/4 v9, 0x7

    .line 27
    move-object v6, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p60;->a(Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x7

    .line 31
    :cond_0
    const/4 v9, 0x5

    return-void

    .array-data 1
        -0x39t
        0x73t
        -0x52t
        0x2ct
        0x7bt
        -0x12t
        -0x6at
        0x38t
        0x69t
        0x78t
        0x4ct
        0x67t
        0x4at
        0xbt
        0x18t
        -0x5et
        0x29t
        -0x71t
        0x1et
        0x69t
        0x6ft
        0x56t
        0x19t
        0x14t
        0x6ct
        -0x58t
        0x79t
        0x65t
        0x69t
        0x13t
        0x65t
        -0x74t
        -0x55t
        0xft
        -0x1et
        0x1t
        0x7at
        0x21t
        -0x1ft
    .end array-data
.end method
