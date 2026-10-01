.class public final Lc6/c0;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public x:Lc6/e;

.field public final y:I


# direct methods
.method public constructor <init>(Lc6/e;I)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "com.google.android.gms.common.internal.IGmsCallbacks"

    move-object v0, v4

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    iput-object p1, v2, Lc6/c0;->x:Lc6/e;

    const/4 v4, 0x5

    .line 9
    iput p2, v2, Lc6/c0;->y:I

    const/4 v4, 0x5

    .line 11
    return-void

    .array-data 1
        -0x77t
        0x7dt
        0x1bt
        0x2bt
        0x18t
        -0x17t
        0x58t
        0x7dt
        -0x3t
        -0x3at
        0x1at
        -0x39t
        -0x8t
        -0x37t
        0x4ft
        -0x1dt
        -0x44t
        0x3ft
        0x13t
        0x46t
        0x31t
        -0x7et
    .end array-data
.end method


# virtual methods
.method public final c1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    const/4 v9, 0x1

    move v1, v9

    .line 3
    if-eq p1, v1, :cond_7

    const/4 v9, 0x5

    .line 5
    const/4 v9, 0x2

    move v2, v9

    .line 6
    if-eq p1, v2, :cond_6

    const/4 v9, 0x1

    .line 8
    const/4 v9, 0x3

    move v2, v9

    .line 9
    if-eq p1, v2, :cond_0

    const/4 v9, 0x7

    .line 11
    const/4 v9, 0x0

    move p1, v9

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v9

    move p1, v9

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    move-result-object v9

    move-object v2, v9

    .line 21
    sget-object v3, Lc6/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    .line 23
    invoke-static {p2, v3}, Lo6/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    move-result-object v9

    move-object v3, v9

    .line 27
    check-cast v3, Lc6/g0;

    const/4 v9, 0x5

    .line 29
    invoke-static {p2}, Lo6/h;->c(Landroid/os/Parcel;)V

    const/4 v9, 0x3

    .line 32
    iget-object p2, v7, Lc6/c0;->x:Lc6/e;

    const/4 v9, 0x3

    .line 34
    const-string v9, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    move-object v4, v9

    .line 36
    invoke-static {p2, v4}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 39
    invoke-static {v3}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 42
    iput-object v3, p2, Lc6/e;->R:Lc6/g0;

    const/4 v9, 0x4

    .line 44
    invoke-virtual {p2}, Lc6/e;->B()Z

    .line 47
    move-result v9

    move p2, v9

    .line 48
    if-eqz p2, :cond_5

    const/4 v9, 0x6

    .line 50
    iget-object p2, v3, Lc6/g0;->z:Lc6/g;

    const/4 v9, 0x7

    .line 52
    invoke-static {}, Lc6/l;->b()Lc6/l;

    .line 55
    move-result-object v9

    move-object v4, v9

    .line 56
    if-nez p2, :cond_1

    const/4 v9, 0x6

    .line 58
    move-object p2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v9, 0x1

    iget-object p2, p2, Lc6/g;->w:Lc6/m;

    const/4 v9, 0x2

    .line 62
    :goto_0
    monitor-enter v4

    .line 63
    if-nez p2, :cond_4

    const/4 v9, 0x2

    .line 65
    :try_start_0
    const/4 v9, 0x6

    sget-object p2, Lc6/l;->y:Lc6/m;

    const/4 v9, 0x5

    .line 67
    :cond_2
    const/4 v9, 0x2

    :goto_1
    iput-object p2, v4, Lc6/l;->w:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_3
    const/4 v9, 0x7

    monitor-exit v4

    const/4 v9, 0x6

    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v9, 0x2

    :try_start_1
    const/4 v9, 0x3

    iget-object v5, v4, Lc6/l;->w:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 75
    check-cast v5, Lc6/m;

    const/4 v9, 0x2

    .line 77
    if-eqz v5, :cond_2

    const/4 v9, 0x4

    .line 79
    iget v5, v5, Lc6/m;->w:I

    const/4 v9, 0x6

    .line 81
    iget v6, p2, Lc6/m;->w:I

    const/4 v9, 0x6

    .line 83
    if-ge v5, v6, :cond_3

    const/4 v9, 0x7

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1

    const/4 v9, 0x1

    .line 88
    :cond_5
    const/4 v9, 0x5

    :goto_3
    iget-object p2, v3, Lc6/g0;->w:Landroid/os/Bundle;

    const/4 v9, 0x6

    .line 90
    iget-object v3, v7, Lc6/c0;->x:Lc6/e;

    const/4 v9, 0x2

    .line 92
    const-string v9, "onPostInitComplete can be called only once per call to getRemoteService"

    move-object v4, v9

    .line 94
    invoke-static {v3, v4}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 97
    iget-object v3, v7, Lc6/c0;->x:Lc6/e;

    const/4 v9, 0x6

    .line 99
    iget v4, v7, Lc6/c0;->y:I

    const/4 v9, 0x3

    .line 101
    invoke-virtual {v3, p1, v2, p2, v4}, Lc6/e;->z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 v9, 0x4

    .line 104
    iput-object v0, v7, Lc6/c0;->x:Lc6/e;

    const/4 v9, 0x2

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 110
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    .line 112
    invoke-static {p2, p1}, Lo6/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    move-result-object v9

    move-object p1, v9

    .line 116
    check-cast p1, Landroid/os/Bundle;

    const/4 v9, 0x1

    .line 118
    invoke-static {p2}, Lo6/h;->c(Landroid/os/Parcel;)V

    const/4 v9, 0x2

    .line 121
    new-instance p1, Ljava/lang/Exception;

    const/4 v9, 0x1

    .line 123
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v9, 0x7

    .line 126
    const-string v9, "GmsClient"

    move-object p2, v9

    .line 128
    const-string v9, "received deprecated onAccountValidationComplete callback, ignoring"

    move-object v0, v9

    .line 130
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    move-result v9

    move p1, v9

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 141
    move-result-object v9

    move-object v2, v9

    .line 142
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x6

    .line 144
    invoke-static {p2, v3}, Lo6/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    move-result-object v9

    move-object v3, v9

    .line 148
    check-cast v3, Landroid/os/Bundle;

    const/4 v9, 0x3

    .line 150
    invoke-static {p2}, Lo6/h;->c(Landroid/os/Parcel;)V

    const/4 v9, 0x7

    .line 153
    iget-object p2, v7, Lc6/c0;->x:Lc6/e;

    const/4 v9, 0x1

    .line 155
    const-string v9, "onPostInitComplete can be called only once per call to getRemoteService"

    move-object v4, v9

    .line 157
    invoke-static {p2, v4}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 160
    iget-object p2, v7, Lc6/c0;->x:Lc6/e;

    const/4 v9, 0x6

    .line 162
    iget v4, v7, Lc6/c0;->y:I

    const/4 v9, 0x4

    .line 164
    invoke-virtual {p2, p1, v2, v3, v4}, Lc6/e;->z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 v9, 0x4

    .line 167
    iput-object v0, v7, Lc6/c0;->x:Lc6/e;

    const/4 v9, 0x1

    .line 169
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x3

    .line 172
    return v1

    .array-data 1
        0x2bt
        0x3ft
        0x47t
        0x1dt
        -0x19t
        -0x38t
        -0x5ct
        0x35t
        -0x47t
        0x5et
        0x49t
        0x38t
        0x72t
        -0x2bt
        0x6et
        0x3at
        -0x2ft
        -0x69t
        0x71t
        0x31t
        -0x30t
        -0x15t
        0x17t
        -0xct
        -0xdt
        -0x17t
        0x23t
        0x4ct
        0x3at
        0x1at
        0x58t
        -0x7at
        -0x14t
        0x30t
        -0x6bt
        -0x12t
        0x70t
        0x56t
        -0x1bt
        -0x15t
        -0x6ft
        0x4bt
        -0x5bt
        0xft
        0x18t
        -0x14t
        0x1dt
        0x6et
        0x53t
        -0x7et
        -0x75t
        0x15t
        0x42t
        0x6at
        -0x7bt
        -0x14t
        0x70t
        0x8t
        -0x25t
        -0x57t
    .end array-data
.end method
