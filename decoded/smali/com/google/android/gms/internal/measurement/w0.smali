.class public abstract Lcom/google/android/gms/internal/measurement/w0;
.super Lcom/google/android/gms/internal/measurement/pg;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Z


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/m6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/v2;->d:Z

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/w0;->d:Z

    const/4 v1, 0x3

    .line 5
    return-void

    .array-data 1
        0x24t
        -0x20t
        0x66t
        0x5ct
        0x77t
        0x27t
        -0x8t
        0x66t
        0x5at
        -0x48t
        -0x37t
        0x2et
        0x4at
        -0x66t
        0x1ct
        -0x65t
        0x54t
        -0x30t
        0x58t
        -0x1bt
        0x16t
        0x40t
    .end array-data
.end method

.method public static p(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    const/4 v1, 0x1

    .line 7
    rsub-int p0, p0, 0x160

    const/4 v1, 0x1

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    const/4 v1, 0x1

    .line 11
    return p0

    nop

    .array-data 1
        -0x4t
        -0x39t
        0x6bt
    .end array-data
.end method

.method public static q(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    const/4 v1, 0x1

    .line 7
    rsub-int p0, p0, 0x280

    const/4 v1, 0x1

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    const/4 v1, 0x2

    .line 11
    return p0

    nop

    .array-data 1
        0xat
        -0x5bt
        0x35t
        0x21t
        -0x21t
        0x2ft
        -0x58t
        0x2ft
        -0x23t
        0x4bt
        -0x19t
        -0x43t
        0x3ct
        -0x5et
        -0x14t
        -0x10t
        0x52t
        0x64t
        -0x14t
        0x66t
        -0x7ct
        0x43t
        0x16t
        0x42t
        -0x78t
        0x6ft
        0x79t
        -0x3ct
        0x33t
        0x5ct
        0x23t
        -0x63t
        0x4ft
        -0x44t
        0x4ft
        -0x42t
    .end array-data
.end method


# virtual methods
.method public abstract A(Lcom/google/android/gms/internal/measurement/r0;)V
.end method

.method public abstract B(I[B)V
.end method

.method public abstract C(Lcom/google/android/gms/internal/measurement/l0;)V
.end method

.method public abstract D(B)V
.end method

.method public abstract E(I)V
.end method

.method public abstract F(I)V
.end method

.method public abstract G(I)V
.end method

.method public abstract H(J)V
.end method

.method public abstract I(J)V
.end method

.method public abstract J(Ljava/lang/String;)V
.end method

.method public abstract r(II)V
.end method

.method public abstract s(II)V
.end method

.method public abstract t(II)V
.end method

.method public abstract u(II)V
.end method

.method public abstract v(IJ)V
.end method

.method public abstract w(IJ)V
.end method

.method public abstract x(IZ)V
.end method

.method public abstract y(Ljava/lang/String;I)V
.end method

.method public abstract z(ILcom/google/android/gms/internal/measurement/r0;)V
.end method
