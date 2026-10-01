.class public final Le5/q1;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le5/q1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/os/IBinder;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public z:Le5/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le5/y0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Le5/y0;-><init>(I)V

    const/4 v2, 0x7

    .line 7
    sput-object v0, Le5/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 9
    return-void

    .array-data 1
        -0x6ct
        -0x24t
        -0x7ct
        0x79t
        0x4t
        -0xct
        -0x53t
        -0x6dt
        0x2bt
        0x34t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Le5/q1;Landroid/os/IBinder;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput p1, v0, Le5/q1;->w:I

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Le5/q1;->x:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Le5/q1;->y:Ljava/lang/String;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Le5/q1;->z:Le5/q1;

    const/4 v2, 0x7

    .line 12
    iput-object p5, v0, Le5/q1;->A:Landroid/os/IBinder;

    const/4 v2, 0x6

    .line 14
    return-void

    nop

    .array-data 1
        -0x6bt
        -0x4ft
        -0x66t
        0x27t
        0x2bt
        0x13t
        -0x7at
        0x3t
        0xat
        0xdt
        -0x5dt
        0x7t
        -0x1t
        -0xft
        0x5bt
        0x71t
        0x75t
        0x7ct
        -0x60t
        0x76t
        0x61t
        0x4ct
        -0x1et
        0x30t
        0x7et
        -0x22t
        -0x7dt
        0x5ct
        0x26t
        -0x70t
        0x7bt
        0x76t
        0x79t
        0x72t
        0x3dt
        -0x5at
        -0x65t
        0x55t
        -0x54t
        -0x51t
        0x57t
        0x45t
        -0x37t
        -0x10t
        0x5et
        0x7bt
        0x7ct
        -0x18t
        -0xat
        0x25t
        -0x33t
        -0x8t
        -0x67t
        0x59t
        0x29t
        0x3ct
        0x38t
        0x63t
        0x27t
        0x21t
        0x25t
        0x7et
        0x31t
        -0x69t
        0x62t
        0x5ft
        0x7dt
        0x36t
    .end array-data
.end method


# virtual methods
.method public final a()La4/d0;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Le5/q1;->z:Le5/q1;

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v7, 0x4

    iget-object v2, v0, Le5/q1;->y:Ljava/lang/String;

    const/4 v7, 0x2

    .line 9
    iget-object v3, v0, Le5/q1;->x:Ljava/lang/String;

    const/4 v7, 0x6

    .line 11
    iget v0, v0, Le5/q1;->w:I

    const/4 v7, 0x7

    .line 13
    new-instance v4, La4/d0;

    const/4 v7, 0x4

    .line 15
    invoke-direct {v4, v0, v3, v2, v1}, La4/d0;-><init>(ILjava/lang/String;Ljava/lang/String;La4/d0;)V

    const/4 v7, 0x5

    .line 18
    move-object v1, v4

    .line 19
    :goto_0
    new-instance v0, La4/d0;

    const/4 v7, 0x2

    .line 21
    iget v2, v5, Le5/q1;->w:I

    const/4 v7, 0x7

    .line 23
    iget-object v3, v5, Le5/q1;->x:Ljava/lang/String;

    const/4 v7, 0x1

    .line 25
    iget-object v4, v5, Le5/q1;->y:Ljava/lang/String;

    const/4 v7, 0x3

    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, La4/d0;-><init>(ILjava/lang/String;Ljava/lang/String;La4/d0;)V

    const/4 v7, 0x3

    .line 30
    return-object v0

    nop

    .array-data 1
        -0x55t
        -0x73t
        -0x2dt
        0x1t
        0x58t
        0x11t
        0x36t
        0x70t
        0x28t
        0x75t
        -0x42t
        0x2at
        -0x7ct
        0x7et
        0x47t
        0x23t
        0x67t
        0x5t
        -0x40t
        -0x4at
        0x25t
        -0x68t
        0x5dt
        -0x57t
        0x78t
        -0x5ft
        -0x1bt
        -0x44t
        0x2ft
        0x7et
        0x2ct
        0x61t
        0x5et
        0x78t
        -0x4bt
        -0x64t
        0x20t
        0x14t
        0x4dt
        0x27t
        -0x51t
        0x12t
        0x1bt
        -0x5ct
        -0x1t
        0x13t
        -0x8t
        0x77t
        -0x29t
        0x5t
        -0x1bt
        -0x2t
        -0x1at
        -0x5ft
        0x56t
        0x1et
        -0x79t
        0x5ft
        0x8t
        -0x11t
        0x4bt
        -0x69t
        0x2dt
        0x56t
        -0x2t
        0x38t
        0x5at
        -0x26t
    .end array-data
.end method

.method public final b()Ly4/k;
    .locals 13

    .line 1
    iget-object v0, p0, Le5/q1;->z:Le5/q1;

    const/4 v12, 0x1

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    if-nez v0, :cond_0

    const/4 v12, 0x2

    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v12, 0x7

    iget-object v2, v0, Le5/q1;->y:Ljava/lang/String;

    const/4 v12, 0x6

    .line 10
    iget-object v3, v0, Le5/q1;->x:Ljava/lang/String;

    const/4 v12, 0x7

    .line 12
    iget v0, v0, Le5/q1;->w:I

    const/4 v12, 0x4

    .line 14
    new-instance v4, La4/d0;

    const/4 v12, 0x7

    .line 16
    invoke-direct {v4, v0, v3, v2, v1}, La4/d0;-><init>(ILjava/lang/String;Ljava/lang/String;La4/d0;)V

    const/4 v12, 0x2

    .line 19
    move-object v9, v4

    .line 20
    :goto_0
    new-instance v5, Ly4/k;

    const/4 v12, 0x2

    .line 22
    iget-object v0, p0, Le5/q1;->A:Landroid/os/IBinder;

    const/4 v12, 0x2

    .line 24
    if-nez v0, :cond_1

    const/4 v12, 0x2

    .line 26
    move-object v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v12, 0x6

    const-string v11, "com.google.android.gms.ads.internal.client.IResponseInfo"

    move-object v2, v11

    .line 30
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    move-result-object v11

    move-object v2, v11

    .line 34
    instance-of v3, v2, Le5/n1;

    const/4 v12, 0x6

    .line 36
    if-eqz v3, :cond_2

    const/4 v12, 0x6

    .line 38
    check-cast v2, Le5/n1;

    const/4 v12, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v12, 0x7

    new-instance v2, Le5/m1;

    const/4 v12, 0x2

    .line 43
    invoke-direct {v2, v0}, Le5/m1;-><init>(Landroid/os/IBinder;)V

    const/4 v12, 0x6

    .line 46
    :goto_1
    if-eqz v2, :cond_3

    const/4 v12, 0x3

    .line 48
    new-instance v1, Ly4/p;

    const/4 v12, 0x6

    .line 50
    invoke-direct {v1, v2}, Ly4/p;-><init>(Le5/n1;)V

    const/4 v12, 0x6

    .line 53
    :cond_3
    const/4 v12, 0x2

    move-object v10, v1

    .line 54
    iget v6, p0, Le5/q1;->w:I

    const/4 v12, 0x1

    .line 56
    iget-object v7, p0, Le5/q1;->x:Ljava/lang/String;

    const/4 v12, 0x6

    .line 58
    iget-object v8, p0, Le5/q1;->y:Ljava/lang/String;

    const/4 v12, 0x2

    .line 60
    invoke-direct/range {v5 .. v10}, Ly4/k;-><init>(ILjava/lang/String;Ljava/lang/String;La4/d0;Ly4/p;)V

    const/4 v12, 0x4

    .line 63
    return-object v5

    .array-data 1
        0x2at
        -0x70t
        -0x25t
        0x21t
        0x1t
        -0xft
        0x4ft
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

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

    const/4 v6, 0x2

    .line 12
    iget v1, v4, Le5/q1;->w:I

    const/4 v6, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    .line 17
    const/4 v6, 0x2

    move v1, v6

    .line 18
    iget-object v3, v4, Le5/q1;->x:Ljava/lang/String;

    const/4 v6, 0x2

    .line 20
    invoke-static {p1, v1, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x2

    .line 23
    const/4 v6, 0x3

    move v1, v6

    .line 24
    iget-object v3, v4, Le5/q1;->y:Ljava/lang/String;

    const/4 v6, 0x6

    .line 26
    invoke-static {p1, v1, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x7

    .line 29
    iget-object v1, v4, Le5/q1;->z:Le5/q1;

    const/4 v6, 0x6

    .line 31
    invoke-static {p1, v2, v1, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v6, 0x6

    .line 34
    const/4 v6, 0x5

    move p2, v6

    .line 35
    iget-object v1, v4, Le5/q1;->A:Landroid/os/IBinder;

    const/4 v6, 0x5

    .line 37
    invoke-static {p1, p2, v1}, Lk6/f;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v6, 0x3

    .line 40
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    .line 43
    return-void

    nop

    .array-data 1
        -0x30t
        -0x62t
        -0x76t
        0x1et
        0x74t
        0x18t
        -0x1ft
    .end array-data
.end method
