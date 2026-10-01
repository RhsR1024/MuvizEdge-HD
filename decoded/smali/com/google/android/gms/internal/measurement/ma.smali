.class public final Lcom/google/android/gms/internal/measurement/ma;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/ma;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Lcom/google/android/gms/internal/measurement/la;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e7;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x7

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e7;-><init>(I)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/ma;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 9
    return-void

    .array-data 1
        -0x3at
        -0x10t
        0x37t
        0x23t
        0x30t
        -0x13t
        0x77t
        0x42t
        0x12t
        0x57t
        0x77t
        0x70t
        0x7at
        -0x75t
        -0x52t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/la;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/ma;->w:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/ma;->x:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/ma;->y:Lcom/google/android/gms/internal/measurement/la;

    const/4 v2, 0x7

    .line 10
    iput-boolean p4, v0, Lcom/google/android/gms/internal/measurement/ma;->z:Z

    const/4 v2, 0x7

    .line 12
    return-void

    .array-data 1
        -0x13t
        0x34t
        -0x2ft
        0x77t
        0x58t
        0x3t
        -0x63t
        0x79t
        0x14t
        -0x7ct
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "FlagOverride("

    move-object v0, v4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/ma;->w:Ljava/lang/String;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v4, ", "

    move-object v0, v4

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ma;->x:Ljava/lang/String;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ma;->y:Lcom/google/android/gms/internal/measurement/la;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/la;->a(Ljava/lang/StringBuilder;)V

    const/4 v4, 0x2

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/ma;->z:Z

    const/4 v4, 0x2

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, ")"

    move-object v0, v4

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    return-void

    nop

    .array-data 1
        -0x7ct
        -0x69t
        -0x75t
        0x3ct
        -0x6et
        -0x3dt
        -0x62t
        -0x38t
        0x19t
        0xet
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/ma;

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/ma;

    const/4 v7, 0x3

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/ma;->w:Ljava/lang/String;

    const/4 v7, 0x6

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/ma;->w:Ljava/lang/String;

    const/4 v6, 0x1

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 23
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/ma;->x:Ljava/lang/String;

    const/4 v7, 0x2

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/ma;->x:Ljava/lang/String;

    const/4 v6, 0x5

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 33
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/ma;->y:Lcom/google/android/gms/internal/measurement/la;

    const/4 v7, 0x3

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/ma;->y:Lcom/google/android/gms/internal/measurement/la;

    const/4 v7, 0x4

    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v7

    move v1, v7

    .line 41
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 43
    iget-boolean v1, v4, Lcom/google/android/gms/internal/measurement/ma;->z:Z

    const/4 v7, 0x6

    .line 45
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/ma;->z:Z

    const/4 v7, 0x3

    .line 47
    if-ne v1, p1, :cond_2

    const/4 v7, 0x5

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v7, 0x5

    return v2

    nop

    .array-data 1
        0x7ct
        -0x1ct
        -0x4at
        0x33t
        -0x2ft
        -0x10t
        0x7et
        0x18t
        -0xat
        -0x41t
        0x70t
        0x9t
        0x77t
        -0x7dt
        -0x4ft
        0x2bt
        0x54t
        0xft
        0xft
        -0xct
        0x6bt
        0x3t
        -0x5ct
        -0x3bt
        0xft
        0x73t
        -0x71t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ma;->a(Ljava/lang/StringBuilder;)V

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0

    .array-data 1
        0x59t
        -0x53t
        0x31t
        0x4et
        0x4ft
        -0x37t
        0x3ft
        0x7bt
        -0x33t
        0x2et
        0x1t
        0xdt
        0x20t
        0x1ct
        -0x63t
        -0x79t
        0xat
        0x53t
        0x53t
        -0x5t
        0x19t
        0x59t
        -0x33t
        -0x2bt
        0x6dt
        0x77t
        -0x1bt
        0x7t
        0x45t
        0x11t
        -0x66t
        0xdt
        0x73t
        0x17t
        -0x1et
        -0x3at
        0x45t
        0x51t
        -0x7at
        -0x7t
        0x2at
        -0x66t
        0x20t
        -0x48t
        -0x4ct
        -0x7bt
        0x70t
        -0x51t
        0xdt
        0x66t
        -0x17t
        -0x6at
        -0x64t
        -0x2ft
        -0x4ct
        0x69t
        -0x5ct
        0x31t
        -0x74t
        0x6at
        -0x11t
        0x4ft
        -0x5ft
        0xet
        0x21t
        -0x1dt
        0x61t
        0x4t
        0x38t
        0x1ct
        -0x45t
        0x6ft
        0x3ct
        0x51t
        0x1ct
        0x55t
        0x1bt
        0x8t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move v0, v5

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x2

    move v1, v5

    .line 8
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/ma;->w:Ljava/lang/String;

    const/4 v5, 0x5

    .line 10
    invoke-static {p1, v1, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x3

    move v1, v5

    .line 14
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/ma;->x:Ljava/lang/String;

    const/4 v5, 0x1

    .line 16
    invoke-static {p1, v1, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x4

    .line 19
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/ma;->y:Lcom/google/android/gms/internal/measurement/la;

    const/4 v5, 0x1

    .line 21
    const/4 v5, 0x4

    move v2, v5

    .line 22
    invoke-static {p1, v2, v1, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v5, 0x4

    .line 25
    const/4 v5, 0x5

    move p2, v5

    .line 26
    invoke-static {p1, p2, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    .line 29
    iget-boolean p2, v3, Lcom/google/android/gms/internal/measurement/ma;->z:Z

    const/4 v5, 0x7

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 34
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    .line 37
    return-void

    .array-data 1
        -0x2et
        -0x57t
        -0x33t
        0x25t
        -0x10t
        -0x38t
        0x47t
        -0x6at
        -0x26t
        0x37t
        0x19t
        -0x7et
        0x3et
        -0x5et
        0x57t
        0x7t
        -0x5ft
        0x1t
        0x58t
        -0x49t
        0x7et
        0x63t
        -0x30t
        -0x41t
        0xet
        0x60t
        -0x1ct
        0x5ft
        -0x10t
        -0x7t
        -0x4ft
        0x55t
        0x4at
        0x4dt
        0xdt
        0x1et
        -0x3ct
        -0x52t
        0x6at
        -0x23t
        -0x3dt
        0x53t
    .end array-data
.end method
