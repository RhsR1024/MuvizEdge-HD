.class public final Lcom/google/android/gms/common/api/Status;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lz5/j;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final A:Lcom/google/android/gms/common/api/Status;

.field public static final B:Lcom/google/android/gms/common/api/Status;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Landroid/app/PendingIntent;

.field public final z:Ly5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v3, 0xe

    move v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V

    const/4 v4, 0x2

    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/Status;->A:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    .line 13
    const/16 v3, 0xf

    move v1, v3

    .line 15
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V

    const/4 v4, 0x2

    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/Status;->B:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x2

    .line 20
    new-instance v0, Ly6/r0;

    const/4 v4, 0x3

    .line 22
    const/16 v3, 0x10

    move v1, v3

    .line 24
    invoke-direct {v0, v1}, Ly6/r0;-><init>(I)V

    const/4 v4, 0x3

    .line 27
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 29
    return-void

    nop

    .array-data 1
        0x3et
        0x3bt
        -0x2t
        0x22t
        0x33t
        0x4ft
        0x59t
        0x57t
        -0x3bt
        -0x5et
        -0x15t
        -0x44t
        0x78t
        -0x2ct
        -0x16t
        0x5ct
        0x5ft
        0x68t
        -0xft
        -0x5ct
        0x7bt
        0x29t
        0x4t
        -0x79t
        -0x17t
        0x5et
        -0xdt
        0x69t
        -0xdt
        0x10t
        0x39t
        -0x35t
        -0x3et
        -0x6ft
        0x3et
        -0x58t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput p1, v0, Lcom/google/android/gms/common/api/Status;->w:I

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/api/Status;->x:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/common/api/Status;->z:Ly5/b;

    const/4 v2, 0x3

    .line 12
    return-void

    .array-data 1
        -0x71t
        -0x53t
        0x13t
        0x46t
        -0x57t
        0x5et
        0x15t
        0x24t
        0x22t
        -0xet
        0x23t
        -0x57t
        0x45t
        0x7et
        0x27t
        -0x6t
        -0x79t
        0x56t
        -0x78t
        -0x2t
        0x17t
        0x5t
        0x5dt
        0x73t
        0x16t
        -0x26t
        -0x3dt
        -0xet
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x2

    .line 9
    iget v0, v3, Lcom/google/android/gms/common/api/Status;->w:I

    const/4 v5, 0x2

    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->w:I

    const/4 v6, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v5, 0x6

    .line 15
    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->x:Ljava/lang/String;

    const/4 v6, 0x3

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->x:Ljava/lang/String;

    const/4 v6, 0x2

    .line 19
    invoke-static {v0, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 25
    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    const/4 v5, 0x1

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    const/4 v6, 0x2

    .line 29
    invoke-static {v0, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v6

    move v0, v6

    .line 33
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 35
    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->z:Ly5/b;

    const/4 v6, 0x3

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->z:Ly5/b;

    const/4 v6, 0x5

    .line 39
    invoke-static {v0, p1}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v5

    move p1, v5

    .line 43
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 45
    const/4 v5, 0x1

    move p1, v5

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 v6, 0x5

    return v1

    .array-data 1
        -0x7ft
        -0x24t
        -0x1t
        0x7bt
        0x1et
        -0x64t
        0x4ft
        0x73t
        0x7et
        -0x14t
        0x29t
        0x40t
        -0x78t
        0x75t
        0x3ft
        0x2ct
        0x1t
        -0x76t
        -0x42t
        -0x77t
        0x5ft
        -0x9t
        -0x34t
        0x64t
        0x1t
        -0x53t
        -0x68t
        -0x23t
        0x11t
        0x6t
        -0x57t
        0x5bt
        0x53t
        0x70t
        -0x31t
        -0x35t
        0x76t
        0x4et
        0x3bt
        0x45t
        0x7bt
        0x32t
        0x13t
        0x6at
        0x2bt
        0xat
        0x2t
        -0x31t
        0x54t
        0x29t
        0x11t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/common/api/Status;->w:I

    const/4 v6, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v4, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    const/4 v6, 0x5

    .line 9
    iget-object v2, v4, Lcom/google/android/gms/common/api/Status;->z:Ly5/b;

    const/4 v6, 0x6

    .line 11
    iget-object v3, v4, Lcom/google/android/gms/common/api/Status;->x:Ljava/lang/String;

    const/4 v6, 0x6

    .line 13
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    return v0

    nop

    .array-data 1
        0xet
        0x1dt
        0x4bt
        0x4at
        -0x4ct
        0x2ct
        -0x8t
        -0x37t
        0x30t
        -0x69t
        0x1t
        0x3at
        -0x2t
        -0x19t
        -0x7at
        0x6ct
        0x5bt
        -0x28t
        -0x3t
        0x60t
        0x40t
        0x65t
        -0x6bt
        -0x18t
        0x50t
        0x64t
        0x64t
        -0x6bt
        -0x27t
        0x5et
        -0x60t
        -0x1t
        -0x73t
        0x6et
        0x2at
        -0xdt
        -0x5ft
        0x42t
        -0x1ct
        0x2t
        0x51t
        -0x31t
        0x1ct
        -0x5at
        0x20t
        0x7dt
        0x34t
        -0x77t
        0x63t
        -0x3bt
        0x6at
        -0x1ct
        0x25t
        0x62t
        0x3bt
        0x22t
        0x1ft
        0x72t
        -0x38t
        0x7ft
        0x6at
        -0x59t
        -0x6ft
        0x1dt
        0x27t
        0x7bt
        -0x4dt
        -0x1et
        0x59t
        -0x73t
        0x57t
        0x55t
        0x1ct
        0x5ct
        -0x6bt
        0x72t
        0xft
        0x5bt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/su;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 6
    iget-object v1, v3, Lcom/google/android/gms/common/api/Status;->x:Ljava/lang/String;

    const/4 v5, 0x1

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x7

    iget v1, v3, Lcom/google/android/gms/common/api/Status;->w:I

    const/4 v5, 0x4

    .line 13
    invoke-static {v1}, Lx6/f;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    :goto_0
    const-string v5, "statusCode"

    move-object v2, v5

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/su;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 22
    const-string v5, "resolution"

    move-object v1, v5

    .line 24
    iget-object v2, v3, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/su;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    return-object v0

    nop

    .array-data 1
        -0x1at
        -0x8t
        0x74t
        0x1t
        -0x7dt
        -0x14t
        0x20t
        -0x66t
        -0x7et
        -0x68t
        -0x55t
        -0x12t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move v0, v6

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    const/4 v6, 0x4

    move v2, v6

    .line 9
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    .line 12
    iget v1, v4, Lcom/google/android/gms/common/api/Status;->w:I

    const/4 v7, 0x3

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    .line 17
    const/4 v6, 0x2

    move v1, v6

    .line 18
    iget-object v3, v4, Lcom/google/android/gms/common/api/Status;->x:Ljava/lang/String;

    const/4 v7, 0x7

    .line 20
    invoke-static {p1, v1, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v7, 0x1

    .line 23
    const/4 v6, 0x3

    move v1, v6

    .line 24
    iget-object v3, v4, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    const/4 v6, 0x6

    .line 26
    invoke-static {p1, v1, v3, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v6, 0x3

    .line 29
    iget-object v1, v4, Lcom/google/android/gms/common/api/Status;->z:Ly5/b;

    const/4 v6, 0x2

    .line 31
    invoke-static {p1, v2, v1, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v6, 0x3

    .line 34
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v7, 0x1

    .line 37
    return-void

    .array-data 1
        0x6ft
        0x2bt
        0x55t
        0x74t
        0x13t
        -0x43t
        0x21t
        0x1ft
        -0x72t
        0x1bt
        0x2t
        0x15t
        -0x64t
        -0x1ct
        -0x5ct
        0x77t
        -0x64t
        0xft
        0x7dt
        0x5t
        0x21t
        0x3at
        0xct
        0x23t
        0xet
        -0x56t
        -0x7t
        -0x55t
        0x27t
        -0x1ct
        0x21t
        -0x36t
        0x70t
        0x63t
        0x21t
        -0x74t
        0x74t
        0x20t
        -0x72t
        0x3et
        0x5t
        0x1ct
        -0x41t
        -0x6ct
        0x4dt
        0xct
        -0x4ft
        0x70t
        -0x79t
        0x28t
        -0x2at
        0x7at
        0x4bt
        -0x3ct
        0x29t
        0x1at
        0x55t
        0x27t
        0x26t
        -0x80t
        -0x39t
        -0x53t
        0x6t
        0x73t
        -0x68t
        -0x36t
        0x7et
        0x12t
    .end array-data
.end method
