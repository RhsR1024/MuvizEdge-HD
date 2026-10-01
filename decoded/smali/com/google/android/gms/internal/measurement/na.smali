.class public final Lcom/google/android/gms/internal/measurement/na;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/na;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e7;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x8

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e7;-><init>(I)V

    const/4 v3, 0x2

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/na;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        -0x71t
        -0x79t
        -0x2ft
        0x25t
        0x44t
        0x15t
        0x63t
        0x68t
        -0x7dt
        -0x79t
        0xft
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/na;->w:Ljava/util/List;

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x30t
        -0x1at
        -0x31t
        0x6bt
        -0x4ft
        0x21t
        -0x5dt
        0x67t
        -0x53t
        0x6bt
        0x16t
        0x46t
        -0x6t
        0x69t
        0x5at
        -0x6bt
        -0x13t
        0x26t
        -0x7bt
        -0x30t
        -0x46t
        -0x70t
        -0x45t
        -0x48t
        0x50t
        -0x34t
        0x7ft
        0x2bt
        -0x73t
        0x51t
        -0x9t
        0x53t
        0x57t
        0x19t
        -0x4ct
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/na;

    const/4 v3, 0x4

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/na;

    const/4 v4, 0x5

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/na;->w:Ljava/util/List;

    const/4 v4, 0x6

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/na;->w:Ljava/util/List;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    return p1

    nop

    .array-data 1
        0x28t
        -0xat
        0x56t
        0x5et
        -0x4at
        -0x73t
        0x10t
        0x7dt
        -0x62t
        0x41t
        -0x6et
        -0x3ft
        -0x58t
        -0x23t
        0x45t
        -0x11t
        0x4ct
        0x4at
        0x55t
        0x15t
        0x5ft
        0x76t
        -0x3ct
        -0x23t
        0x71t
        0x39t
        0x7at
        -0x23t
        -0x28t
        0x51t
        0x32t
        0x78t
        -0x59t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 3
    const-string v7, "FlagOverrides("

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 8
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/na;->w:Ljava/util/List;

    const/4 v6, 0x2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    const/4 v7, 0x1

    move v2, v7

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v6

    move v3, v6

    .line 19
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/measurement/ma;

    const/4 v6, 0x1

    .line 27
    if-nez v2, :cond_0

    const/4 v7, 0x2

    .line 29
    const-string v7, ", "

    move-object v2, v7

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/ma;->a(Ljava/lang/StringBuilder;)V

    const/4 v7, 0x2

    .line 37
    const/4 v7, 0x0

    move v2, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x5

    const-string v6, ")"

    move-object v1, v6

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    return-object v0

    nop

    .array-data 1
        0x61t
        -0x1dt
        -0x39t
        0x79t
        -0x9t
        0x2at
        -0x36t
        -0x6ft
        0x3et
        -0x60t
        0x35t
        0x67t
        0x1at
        0x55t
        0xct
        0x56t
        0x48t
        -0x3at
        0x57t
        0x3dt
        -0x10t
        0x72t
        0x17t
        0x56t
        -0x7at
        0x5at
        -0x5bt
        0x12t
        -0x52t
        0x4t
        0x54t
        -0x6et
        0x1ct
        -0x49t
        0x12t
        -0x6et
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x4f45

    move p2, v4

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    const/4 v4, 0x2

    move v0, v4

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/na;->w:Ljava/util/List;

    const/4 v4, 0x2

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->P(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v4, 0x4

    .line 13
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        -0x1at
        -0x1bt
        0x4t
        0x2bt
        -0x7dt
        -0x1at
        -0x3ft
        -0x68t
        -0x3ft
        0x5t
        0x1ct
        0x54t
        -0x14t
        -0x3bt
    .end array-data
.end method
