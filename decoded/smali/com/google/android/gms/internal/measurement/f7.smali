.class public final Lcom/google/android/gms/internal/measurement/f7;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/f7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e7;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e7;-><init>(I)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/f7;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 9
    return-void

    .array-data 1
        -0xbt
        0x2ct
        0x4et
        0x2at
        0x30t
        0x34t
        -0x75t
        0x45t
        0x79t
        0x41t
        0x7ct
        -0x16t
        -0x38t
        0x49t
        0x12t
        0x73t
        -0x3dt
        0x22t
        0x4at
        0x46t
        -0x36t
        0x5dt
        -0x4t
        0x5dt
        0x75t
        0x20t
        0x20t
        -0x6t
        -0x5dt
        0x3dt
        -0x52t
        -0x74t
        0x77t
        -0x50t
        -0x12t
        0x56t
        0x15t
        -0x22t
        0x24t
        0x5at
        0x69t
        -0x3dt
        -0x63t
        -0x47t
        0x3at
        -0x32t
        0x7at
        0x5ct
        -0x58t
        -0x13t
        0x48t
        0x4bt
        0x71t
        -0x53t
        -0x68t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/measurement/f7;->w:I

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/f7;->x:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/f7;->y:Landroid/content/Intent;

    const/4 v2, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        0x13t
        -0x3t
        -0x45t
        0x6ct
        0x34t
        -0x1bt
        -0x69t
        0x14t
        0xdt
        -0x9t
        -0x2ft
        0x2ft
        0x5bt
        0x3t
        0x79t
        0x20t
        0x18t
        0x31t
        0x1ft
        0x50t
        0x57t
        0x77t
        -0x5bt
        0x1t
        0x4dt
        0x5bt
        0x57t
        0x26t
        -0xft
        0x15t
        -0xat
        -0x2t
        0x16t
        0x39t
        -0x6at
        0x45t
        0x66t
        0x21t
        -0xct
        0x7dt
        -0x43t
        -0x75t
        0xat
        0x2dt
        -0x27t
        0x54t
        0x35t
        -0x5ft
        -0x6bt
        -0x3bt
        0x64t
        0x58t
    .end array-data
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f7;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f7;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v5

    move-object v3, v5

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f7;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    const/4 v5, 0x3

    .line 22
    return-object v0

    nop

    .array-data 1
        -0x23t
        0x5ft
        -0x80t
        0x6t
        -0x16t
        0x6bt
        -0x32t
        0x3ct
        0x3ct
        0x31t
        0x30t
        -0x5at
        0x1dt
        0x71t
        0x58t
        0x36t
        0x2bt
        -0x59t
        0x16t
        -0x5bt
        -0x6ct
        0x9t
        0x12t
        -0x78t
        -0x7ct
        0x3ft
        0x55t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/f7;

    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/f7;

    const/4 v7, 0x1

    .line 13
    iget v1, v4, Lcom/google/android/gms/internal/measurement/f7;->w:I

    const/4 v7, 0x4

    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/measurement/f7;->w:I

    const/4 v6, 0x7

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v6, 0x5

    .line 19
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/f7;->x:Ljava/lang/String;

    const/4 v7, 0x2

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/f7;->x:Ljava/lang/String;

    const/4 v7, 0x3

    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v1, v6

    .line 27
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 29
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/f7;->y:Landroid/content/Intent;

    const/4 v6, 0x1

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f7;->y:Landroid/content/Intent;

    const/4 v7, 0x4

    .line 33
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v7

    move p1, v7

    .line 37
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v6, 0x4

    return v2

    nop

    .array-data 1
        0x22t
        -0x17t
        -0x16t
        0x70t
        0x69t
        -0x77t
        0x1t
        0xbt
        0x74t
        -0x1at
        0x6dt
        -0xdt
        -0x62t
        0x24t
        0x3bt
        -0x79t
        -0x49t
        -0x42t
        0x27t
        -0x5et
        0x2ft
        0x4bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/f7;->w:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x3ft
        0x62t
        -0x3ft
        0x1at
        0x5ft
        -0x15t
        -0x1t
        0x78t
        -0x28t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move v0, v5

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    const/4 v6, 0x4

    move v2, v6

    .line 9
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    .line 12
    iget v1, v3, Lcom/google/android/gms/internal/measurement/f7;->w:I

    const/4 v5, 0x4

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x2

    move v1, v5

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/f7;->x:Ljava/lang/String;

    const/4 v5, 0x7

    .line 20
    invoke-static {p1, v1, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x6

    .line 23
    const/4 v5, 0x3

    move v1, v5

    .line 24
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/f7;->y:Landroid/content/Intent;

    const/4 v6, 0x5

    .line 26
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v5, 0x5

    .line 29
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    .line 32
    return-void

    nop

    .array-data 1
        -0x27t
        0x5ct
        -0x10t
        0x1bt
        0x4ft
        0x65t
        -0x8t
        -0x4et
        0x73t
        0x62t
        -0x5ct
        -0xdt
        -0x47t
        0x40t
        -0x20t
    .end array-data
.end method
