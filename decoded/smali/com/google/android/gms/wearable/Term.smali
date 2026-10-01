.class public Lcom/google/android/gms/wearable/Term;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/Term;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt6/u3;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x13

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v3, 0x4

    .line 8
    sput-object v0, Lcom/google/android/gms/wearable/Term;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x3et
        0xat
        0x45t
        0x22t
        0x57t
        -0x6et
        0x24t
        -0x41t
        0x5bt
        -0x1bt
        0xbt
        -0x52t
        0x32t
        0x66t
        0x74t
    .end array-data
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    iput p1, v0, Lcom/google/android/gms/wearable/Term;->w:I

    const/4 v2, 0x5

    .line 6
    iput-object p4, v0, Lcom/google/android/gms/wearable/Term;->z:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    iput-boolean p6, v0, Lcom/google/android/gms/wearable/Term;->y:Z

    const/4 v3, 0x3

    .line 10
    iput-object p3, v0, Lcom/google/android/gms/wearable/Term;->x:Ljava/lang/String;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/wearable/Term;->A:Ljava/lang/String;

    const/4 v2, 0x2

    .line 14
    iput p2, v0, Lcom/google/android/gms/wearable/Term;->B:I

    const/4 v2, 0x3

    .line 16
    return-void

    .array-data 1
        -0x15t
        -0x39t
        -0x6t
        0x69t
        -0x26t
        0x7dt
        -0xat
        0x7ft
        -0x2at
        0x79t
        0x6t
        -0x15t
        0x2ft
        -0x1t
        0x1bt
        0x7at
        -0x7dt
        -0x1bt
        0x33t
        0x50t
        0x46t
        0x47t
        -0x15t
        0x3ct
        -0x73t
        0x4dt
        -0x8t
        -0x2bt
        0x6t
        0x1et
        0x41t
        0x24t
        0x19t
        -0x3dt
        -0x79t
        -0x4bt
        0x29t
        -0x67t
        0x46t
        -0x64t
        0x52t
        -0x28t
        -0x25t
        0x28t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    const/4 v6, 0x1

    move v0, v6

    .line 8
    const/4 v5, 0x4

    move v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    .line 12
    iget v0, v3, Lcom/google/android/gms/wearable/Term;->w:I

    const/4 v6, 0x3

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x2

    move v0, v6

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/wearable/Term;->x:Ljava/lang/String;

    const/4 v5, 0x4

    .line 20
    invoke-static {p1, v0, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x3

    move v0, v6

    .line 24
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    .line 27
    iget-boolean v0, v3, Lcom/google/android/gms/wearable/Term;->y:Z

    const/4 v5, 0x4

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 32
    iget-object v0, v3, Lcom/google/android/gms/wearable/Term;->z:Ljava/lang/String;

    const/4 v5, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x2

    .line 37
    const/4 v6, 0x5

    move v0, v6

    .line 38
    iget-object v2, v3, Lcom/google/android/gms/wearable/Term;->A:Ljava/lang/String;

    const/4 v5, 0x4

    .line 40
    invoke-static {p1, v0, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x3

    .line 43
    const/4 v6, 0x6

    move v0, v6

    .line 44
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 47
    iget v0, v3, Lcom/google/android/gms/wearable/Term;->B:I

    const/4 v6, 0x2

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 52
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    .line 55
    return-void

    .array-data 1
        0x36t
        -0x1dt
        -0x50t
        0x3bt
        -0xct
        -0x2dt
        -0x26t
        0x48t
        0x24t
        0x75t
        0x1ft
        -0x4bt
        -0x2t
        0x1ft
        -0x5at
        -0x66t
        0x4at
        0x6ft
        0x2dt
        0x50t
        0x43t
        0x3ct
        0x50t
        -0x32t
        0x55t
        -0x2et
        0x76t
        0x7ft
        -0x59t
        0x56t
        0xct
        0x8t
        0x61t
        -0x55t
        -0xbt
    .end array-data
.end method
