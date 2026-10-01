.class public final Ly6/o0;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final g0(Lz5/c;)V
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Ly6/e1;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lc6/e;->u()Landroid/os/IInterface;

    .line 6
    move-result-object v7

    move-object p1, v7

    .line 7
    check-cast p1, Ly6/m0;

    const/4 v6, 0x3

    .line 9
    new-instance v0, Ly6/c1;

    const/4 v7, 0x5

    .line 11
    invoke-direct {v0}, Ly6/a;-><init>()V

    const/4 v6, 0x7

    .line 14
    iput-object v4, v0, Ly6/c1;->w:Ly6/o0;

    const/4 v7, 0x4

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    iget-object v2, p1, Ly6/m0;->x:Ljava/lang/String;

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 25
    sget v2, Lr6/b;->a:I

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v7, 0x1

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    :try_start_0
    const/4 v6, 0x1

    iget-object p1, p1, Ly6/m0;->w:Landroid/os/IBinder;

    const/4 v6, 0x7

    .line 36
    const/4 v6, 0x0

    move v2, v6

    .line 37
    const/16 v6, 0xf

    move v3, v6

    .line 39
    invoke-interface {p1, v3, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x2

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x2

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x4

    .line 59
    throw p1

    const/4 v7, 0x6

    .array-data 1
        -0x18t
        0x75t
        0x73t
        0x2at
        0x2t
        -0xet
        0x6dt
        -0x19t
        0x56t
        -0xdt
        -0x48t
        -0x5ct
        0x37t
        0x36t
        -0x34t
        0x79t
        0x3bt
        -0x70t
        0x2dt
        -0x6at
    .end array-data
.end method

.method public final h0(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->w:I

    const/4 v5, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-gtz v0, :cond_0

    const/4 v4, 0x7

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    const/4 v5, 0x6

    .line 10
    const-string v4, "Failed result must not be success"

    move-object v1, v4

    .line 12
    invoke-static {v1, v0}, Lc6/y;->a(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    .line 15
    new-instance v0, Ly6/p0;

    const/4 v5, 0x4

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 22
    invoke-direct {v0, p1, v1}, Ly6/p0;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/ArrayList;)V

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d0(Ly6/p0;)V

    const/4 v4, 0x2

    .line 28
    return-void

    .array-data 1
        0x38t
        -0x6et
        0x5dt
        0x4dt
        0x3bt
        0x41t
        -0x51t
        0x75t
        0x38t
        -0x63t
    .end array-data
.end method
