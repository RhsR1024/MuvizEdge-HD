.class public final Lcom/google/android/gms/internal/measurement/w;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/t;

.field public static final c:Lcom/google/android/gms/internal/measurement/w;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    const/4 v4, 0x2

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/t;

    const/4 v5, 0x2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    const/4 v5, 0x6

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    const/4 v5, 0x7

    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x3

    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/v;)V

    const/4 v5, 0x3

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/measurement/w;->c:Lcom/google/android/gms/internal/measurement/w;

    const/4 v4, 0x2

    .line 23
    return-void

    .array-data 1
        -0x44t
        -0x25t
        0x21t
        0x44t
        -0x16t
        0x30t
        0x2ct
        0x5dt
        -0x2ft
        0x73t
        0x40t
        0x18t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/v;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/v;

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x9t
        -0x2ct
        0x2at
        0x66t
        0x9t
        0x54t
        -0x4et
        0x6at
        -0x1et
        0x3ct
        -0x7bt
        0x7t
        -0x4dt
        -0x58t
        0x7at
        0x7ft
        0x58t
        -0x59t
        0x66t
        -0x17t
        0x3ft
        -0x56t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/w;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/w;

    const/4 v3, 0x1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/v;

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/v;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    nop

    .array-data 1
        -0x39t
        -0x26t
        -0x52t
        0x57t
        -0xdt
        -0xct
        0x66t
        0x63t
        0x4at
        -0x4bt
        0x5t
        0x17t
        -0x9t
        -0x51t
        -0xct
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/v;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    not-int v0, v0

    const/4 v3, 0x5

    .line 8
    return v0

    .array-data 1
        0x29t
        0x45t
        -0x3at
        0x1dt
        -0x7bt
        -0x3dt
        0x47t
        0x37t
        0x14t
        -0x79t
        -0x5ft
        0x5dt
        0x37t
        -0x2dt
        0x58t
        0xdt
        0x79t
        0x21t
        0xat
        -0x59t
        0xbt
        -0xat
        0x4ft
        -0x41t
        0x23t
        -0x1et
        0x5dt
        0x20t
        0x73t
        0x63t
        0x26t
        -0xat
        0x41t
        0x6dt
        0x62t
        -0x2et
        0x2t
        -0x67t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/v;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x79t
        0x3dt
        -0x1et
        0x6ft
        0x6bt
        0x1at
        -0x3dt
        0x2ct
        -0x2ct
        -0x13t
        -0x46t
        0x2et
        0x44t
        0x23t
        0x5bt
        0x73t
        0xft
        -0x57t
        0x48t
        -0x39t
        0xdt
        0x78t
        0x78t
        -0x3bt
        0x45t
        0x67t
        0x23t
        -0x67t
        0x10t
        0x46t
        0x7t
        -0x18t
        0x36t
        -0x76t
        0x3et
        -0x40t
        0x25t
        0x78t
        0x33t
        0x20t
        0x3bt
        0x65t
        0x4et
        0x77t
        -0xbt
        -0x3at
        -0x77t
        -0x67t
        0x14t
        0x58t
        0x66t
        -0x16t
        0x70t
        -0x36t
    .end array-data
.end method
