.class public abstract Ly5/m;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lc6/n0;


# instance fields
.field public final x:I


# direct methods
.method public constructor <init>([B)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "com.google.android.gms.common.internal.ICertData"

    move-object v0, v4

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    array-length v0, p1

    const/4 v5, 0x2

    .line 8
    const/16 v5, 0x19

    move v1, v5

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 12
    const/4 v5, 0x1

    move v0, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 15
    :goto_0
    invoke-static {v0}, Lc6/y;->b(Z)V

    const/4 v5, 0x3

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    move-result v4

    move p1, v4

    .line 22
    iput p1, v2, Ly5/m;->x:I

    const/4 v4, 0x2

    .line 24
    return-void

    .array-data 1
        -0x65t
        -0x33t
        0xft
        0x5ft
        0x42t
        -0x28t
        -0xbt
        0x21t
        -0x6at
        0x62t
        0x69t
        0x4t
        -0x1t
        -0x53t
        -0x75t
        -0x7at
        0x2ft
        -0x66t
        0x49t
        -0x61t
        0x72t
        -0x51t
        0x63t
        -0x26t
        0x57t
        0x45t
        0x7ct
        0x63t
        -0x48t
        0x65t
        0x44t
        0xct
        -0x6ft
        0x16t
        -0x77t
        -0x29t
        0x7et
        0x48t
        0x0t
        0x16t
        -0x41t
        0x21t
        -0x33t
        0xdt
        0xbt
    .end array-data
.end method

.method public static Z1(Ljava/lang/String;)[B
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x7

    const-string v4, "ISO-8859-1"

    move-object v0, v4

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v1

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 14
    throw v0

    const/4 v3, 0x2

    nop

    .array-data 1
        -0x52t
        0xdt
        0x13t
    .end array-data
.end method


# virtual methods
.method public abstract L1()[B
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ly5/m;->x:I

    const/4 v4, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x9t
        0x5ft
        -0x56t
        0x44t
        0x26t
        -0x39t
        0x30t
        -0x15t
        0x7dt
        0x8t
        0x6ct
        0x77t
        -0x3ft
        -0x69t
        -0x37t
        -0x73t
        -0x74t
        0x58t
        -0x60t
        0x4ft
        -0x4dt
        -0x3ft
        -0x4at
        0x8t
        0x40t
        -0x30t
        -0x33t
        -0x7ft
        0x5et
        0x6bt
        -0x60t
        0x32t
        -0x2dt
        -0x26t
        -0x31t
    .end array-data
.end method

.method public final c1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move p2, v3

    .line 2
    if-eq p1, p2, :cond_1

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    .line 12
    iget p1, v1, Ly5/m;->x:I

    const/4 v3, 0x4

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    .line 17
    return p2

    .line 18
    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v1}, Ly5/m;->k()Lj6/a;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    .line 25
    invoke-static {p3, p1}, Lo6/h;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    .line 28
    return p2

    .array-data 1
        -0x3t
        -0xct
        -0x50t
        0x33t
        -0x6dt
        -0x46t
        0x75t
        0x36t
        0x6dt
        0x2et
        -0x5ct
        -0x78t
        0x40t
        -0x55t
        -0x3dt
        -0x4t
        0x32t
        -0x6ct
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lc6/n0;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x6

    :try_start_0
    const/4 v6, 0x7

    check-cast p1, Lc6/n0;

    const/4 v6, 0x7

    .line 9
    invoke-interface {p1}, Lc6/n0;->b()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    iget v2, v3, Ly5/m;->x:I

    const/4 v5, 0x5

    .line 15
    if-eq v0, v2, :cond_1

    const/4 v5, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x6

    invoke-interface {p1}, Lc6/n0;->k()Lj6/a;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 24
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    check-cast p1, [B

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v3}, Ly5/m;->L1()[B

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    move-result v6

    move p1, v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v5, 0x7

    :goto_0
    return v1

    .line 42
    :goto_1
    const-string v5, "GoogleCertificates"

    move-object v0, v5

    .line 44
    const-string v6, "Failed to get Google certificates from remote"

    move-object v2, v6

    .line 46
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return v1

    nop

    .array-data 1
        0x64t
        0x38t
        -0x34t
        0x11t
        0x4ct
        -0x52t
        0x62t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ly5/m;->x:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x1ft
        0x0t
        0x6t
        0x60t
        -0x9t
        0x6et
        0x3ft
        0x3dt
        -0x61t
        -0x7at
        0x4ft
        0x79t
        -0x1ft
        0x3ft
        0x10t
        0xat
        -0x21t
        0xat
        0x20t
        -0x4ct
        0x7t
        0x8t
        0x21t
        0x77t
        0x6bt
        0x14t
        0x4at
        -0x5dt
        0x1et
        -0x7ft
    .end array-data
.end method

.method public final k()Lj6/a;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ly5/m;->L1()[B

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lj6/b;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v1, v0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 10
    return-object v1

    .array-data 1
        0x7at
        -0x54t
        -0x54t
        0x77t
        0x46t
        -0x22t
        -0x19t
        0x32t
        -0x5bt
        -0x49t
        -0x11t
        0x33t
        0x13t
        -0x1dt
        -0x36t
        0x7ft
        0x27t
        0x41t
        0x5ft
        0x1ft
        -0x1dt
        -0x3et
        0x2dt
        0x33t
        0x6at
        -0x2et
        0x70t
        0x68t
        -0x50t
        -0x3at
        0x45t
        0xft
        -0x5dt
        0x4et
        -0x48t
        0x1et
        -0x5at
        0x1t
        -0x2at
        0x63t
        0x31t
        0x5et
        0x57t
        0x66t
        0x57t
    .end array-data
.end method
