.class public final Lcom/google/android/gms/internal/measurement/ka;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/ka;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:[[B

.field public final B:[[B

.field public final C:[I

.field public final D:[[B

.field public final E:[I

.field public final F:[[B

.field public final w:Ljava/lang/String;

.field public final x:[B

.field public final y:[[B

.field public final z:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e7;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x5

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e7;-><init>(I)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 9
    return-void

    .array-data 1
        -0x4at
        -0x5bt
        -0x40t
        0x3bt
        -0x44t
        -0xdt
        0x35t
        0x28t
        -0x6ct
        0x79t
        0x59t
        0x6ft
        0x1at
        0xet
        0x2ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/ka;->w:Ljava/lang/String;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/ka;->x:[B

    const/4 v3, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/ka;->y:[[B

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/ka;->z:[[B

    const/4 v3, 0x2

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/measurement/ka;->A:[[B

    const/4 v3, 0x4

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/measurement/ka;->B:[[B

    const/4 v2, 0x2

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/internal/measurement/ka;->C:[I

    const/4 v3, 0x5

    .line 18
    iput-object p8, v0, Lcom/google/android/gms/internal/measurement/ka;->D:[[B

    const/4 v2, 0x6

    .line 20
    iput-object p9, v0, Lcom/google/android/gms/internal/measurement/ka;->E:[I

    const/4 v2, 0x4

    .line 22
    iput-object p10, v0, Lcom/google/android/gms/internal/measurement/ka;->F:[[B

    const/4 v3, 0x5

    .line 24
    return-void

    .array-data 1
        -0x60t
        0x38t
        -0x7bt
        0x70t
        0x7bt
        0x52t
        -0x77t
        0x7ct
        0x7et
        -0x40t
        -0x6at
        -0x22t
        -0x6t
        0x29t
        0x23t
        -0x37t
        -0x1et
        0x6dt
        0x54t
        -0x24t
        0x39t
        -0x77t
    .end array-data
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v7, "="

    move-object p1, v7

    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    if-nez p2, :cond_0

    const/4 v6, 0x6

    .line 11
    const-string v7, "null"

    move-object p1, v7

    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v7, 0x1

    const-string v6, "("

    move-object p1, v6

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 v6, 0x1

    move p1, v6

    .line 23
    const/4 v7, 0x0

    move v0, v7

    .line 24
    move v1, v0

    .line 25
    :goto_0
    array-length v2, p2

    const/4 v6, 0x5

    .line 26
    if-ge v1, v2, :cond_2

    const/4 v6, 0x4

    .line 28
    aget-object v2, p2, v1

    const/4 v7, 0x4

    .line 30
    if-nez p1, :cond_1

    const/4 v6, 0x7

    .line 32
    const-string v7, ", "

    move-object p1, v7

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    const/4 v6, 0x7

    const-string v6, "\'"

    move-object p1, v6

    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v2}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 45
    const/4 v6, 0x3

    move v3, v6

    .line 46
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v2, v6

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 58
    move p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v7, 0x6

    const-string v7, ")"

    move-object p1, v7

    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    return-void

    .array-data 1
        0x19t
        -0x2at
        -0x8t
        0x1t
        0x1dt
        0x55t
        0x51t
        0xft
        0x60t
        -0x4ft
        -0x31t
        0x33t
        0x23t
        -0x2t
        0x25t
        0x6et
        0x20t
        -0x6at
        -0x13t
        0x58t
        -0x2at
        0x6t
        0x1et
        -0x69t
        0x5t
        -0x72t
        0x32t
        -0x2et
        0x15t
        0x12t
        0x4t
        -0x64t
        -0x25t
        0x2ft
        0x1bt
        0x43t
        -0x8t
        0x54t
        -0x49t
        -0x5bt
        0x1ft
        0x33t
        -0x23t
        0x30t
        0x42t
        0x7dt
        -0x3ct
        -0x4ct
        -0x5et
        0xat
        -0x55t
        0x39t
        0x5ct
        0xft
        0x1dt
        0x4at
        -0x39t
        -0x57t
        0x32t
        0x67t
        0x59t
        0x31t
        0x20t
        -0xft
        0x38t
        0x20t
        -0x71t
        0x2t
        0x12t
        -0x28t
        0x1dt
        -0x57t
        0x2ct
        -0x2ct
        -0x4at
        -0x6ct
    .end array-data
.end method

.method public static g([[B)Ljava/util/Set;
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    const/4 v6, 0x4

    .line 3
    array-length v0, p0

    const/4 v6, 0x3

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v6, 0x3

    invoke-static {v0}, Ln8/t;->C(I)Ljava/util/HashSet;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x4

    .line 14
    aget-object v3, p0, v2

    const/4 v6, 0x5

    .line 16
    invoke-static {v3}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 19
    const/4 v5, 0x3

    move v4, v5

    .line 20
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v3, v5

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x5

    return-object v1

    .line 31
    :cond_2
    const/4 v6, 0x5

    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v6, 0x2

    .line 33
    return-object p0

    .array-data 1
        0x47t
        0x12t
        -0x4et
        0x7ft
        -0x33t
        0x5t
        -0x2ct
        0x21t
        0xat
    .end array-data
.end method

.method public static h([I)Ljava/util/List;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    const/4 v7, 0x3

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x4

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v8, 0x1

    array-length v0, p0

    const/4 v6, 0x1

    .line 7
    shr-int/lit8 v0, v0, 0x1

    const/4 v8, 0x7

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    .line 14
    const/4 v5, 0x0

    move v0, v5

    .line 15
    :goto_0
    array-length v2, p0

    const/4 v6, 0x7

    .line 16
    if-ge v0, v2, :cond_1

    const/4 v8, 0x5

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/measurement/oa;

    const/4 v6, 0x7

    .line 20
    aget v3, p0, v0

    const/4 v8, 0x6

    .line 22
    add-int/lit8 v4, v0, 0x1

    const/4 v7, 0x7

    .line 24
    aget v4, p0, v4

    const/4 v7, 0x6

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/oa;-><init>(II)V

    const/4 v8, 0x4

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v8, 0x7

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x1

    .line 38
    return-object v1

    .array-data 1
        -0x80t
        -0x80t
        -0x40t
        0x5at
        -0x70t
        -0x2t
        -0x41t
        0x43t
        0x46t
        0x39t
        -0x11t
        0x1et
        0x4bt
        0x29t
        -0x2bt
        0x79t
        0x65t
        -0x3dt
        0x7bt
        0xft
        -0x41t
        0xft
        0x27t
        -0x7ft
        0x73t
        0x4at
        0x6ft
        -0x40t
        0x2ft
        -0x10t
        0x28t
        -0x73t
        0x10t
        -0x37t
        0xat
        0x31t
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    .line 6
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ka;->D:[[B

    const/4 v5, 0x2

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    :cond_0
    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ka;->x:[B

    const/4 v5, 0x6

    .line 15
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 21
    new-array v1, v1, [[B

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    check-cast v0, [[B

    const/4 v4, 0x3

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ka;->g([[B)Ljava/util/Set;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    return-object v0

    nop

    .array-data 1
        -0x37t
        -0x40t
        -0x19t
        0xat
        0x21t
        -0x1dt
        -0x43t
        0x1bt
        -0x31t
        -0x34t
        0x5et
        0x5at
        0x19t
        0x28t
        0x21t
        -0x77t
        0x2ct
        -0x3at
        -0x3bt
        0x76t
        0x9t
        0x1ct
        -0x2bt
        0x70t
        0x7at
        0x74t
        -0xft
        -0x7t
        0x8t
        -0x17t
        0x4ct
        0x1ct
        -0x38t
        0x24t
        0x7at
        0x11t
        0x7bt
        0x75t
        -0x7at
        0x10t
        0x2at
        0x5ct
        0x35t
        0x4at
        0x31t
        -0x48t
        0x72t
        0x35t
        0x67t
        0x10t
        0x6dt
        -0x59t
        0x64t
        -0x5bt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ka;

    const/4 v9, 0x1

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    if-eqz v0, :cond_6

    const/4 v9, 0x3

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/ka;

    const/4 v10, 0x3

    .line 8
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/ka;->w:Ljava/lang/String;

    const/4 v10, 0x2

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ka;->w:Ljava/lang/String;

    const/4 v9, 0x1

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v10

    move v0, v10

    .line 16
    if-eqz v0, :cond_6

    const/4 v10, 0x1

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ka;->b()Ljava/util/Set;

    .line 21
    move-result-object v9

    move-object v0, v9

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ka;->b()Ljava/util/Set;

    .line 25
    move-result-object v10

    move-object v2, v10

    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v10

    move v0, v10

    .line 30
    if-eqz v0, :cond_6

    const/4 v10, 0x1

    .line 32
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/ka;->y:[[B

    const/4 v9, 0x7

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ka;->g([[B)Ljava/util/Set;

    .line 37
    move-result-object v10

    move-object v0, v10

    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ka;->y:[[B

    const/4 v10, 0x5

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ka;->g([[B)Ljava/util/Set;

    .line 43
    move-result-object v9

    move-object v2, v9

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v9

    move v0, v9

    .line 48
    if-eqz v0, :cond_6

    const/4 v9, 0x2

    .line 50
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/ka;->z:[[B

    const/4 v10, 0x7

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ka;->g([[B)Ljava/util/Set;

    .line 55
    move-result-object v9

    move-object v0, v9

    .line 56
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ka;->z:[[B

    const/4 v10, 0x1

    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ka;->g([[B)Ljava/util/Set;

    .line 61
    move-result-object v10

    move-object v2, v10

    .line 62
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v10

    move v0, v10

    .line 66
    if-eqz v0, :cond_6

    const/4 v10, 0x7

    .line 68
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/ka;->A:[[B

    const/4 v9, 0x1

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ka;->g([[B)Ljava/util/Set;

    .line 73
    move-result-object v9

    move-object v0, v9

    .line 74
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ka;->A:[[B

    const/4 v10, 0x3

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ka;->g([[B)Ljava/util/Set;

    .line 79
    move-result-object v10

    move-object v2, v10

    .line 80
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v9

    move v0, v9

    .line 84
    if-eqz v0, :cond_6

    const/4 v10, 0x1

    .line 86
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/ka;->B:[[B

    const/4 v9, 0x4

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ka;->g([[B)Ljava/util/Set;

    .line 91
    move-result-object v10

    move-object v0, v10

    .line 92
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ka;->B:[[B

    const/4 v10, 0x6

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ka;->g([[B)Ljava/util/Set;

    .line 97
    move-result-object v9

    move-object v2, v9

    .line 98
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v10

    move v0, v10

    .line 102
    if-eqz v0, :cond_6

    const/4 v10, 0x7

    .line 104
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/ka;->C:[I

    const/4 v10, 0x5

    .line 106
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 108
    array-length v2, v0

    const/4 v10, 0x7

    .line 109
    if-nez v2, :cond_0

    const/4 v9, 0x5

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const/4 v10, 0x2

    invoke-static {v2}, Ln8/t;->C(I)Ljava/util/HashSet;

    .line 115
    move-result-object v10

    move-object v3, v10

    .line 116
    move v4, v1

    .line 117
    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v9, 0x4

    .line 119
    aget v5, v0, v4

    const/4 v9, 0x6

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v9

    move-object v5, v9

    .line 125
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v9, 0x2

    :goto_1
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v10, 0x7

    .line 133
    :cond_2
    const/4 v9, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ka;->C:[I

    const/4 v9, 0x2

    .line 135
    if-eqz v0, :cond_4

    const/4 v10, 0x7

    .line 137
    array-length v2, v0

    const/4 v9, 0x6

    .line 138
    if-nez v2, :cond_3

    const/4 v9, 0x4

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v9, 0x6

    invoke-static {v2}, Ln8/t;->C(I)Ljava/util/HashSet;

    .line 144
    move-result-object v9

    move-object v4, v9

    .line 145
    move v5, v1

    .line 146
    :goto_2
    if-ge v5, v2, :cond_5

    const/4 v9, 0x4

    .line 148
    aget v6, v0, v5

    const/4 v9, 0x3

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v10

    move-object v6, v10

    .line 154
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v9, 0x3

    :goto_3
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v9, 0x1

    .line 162
    :cond_5
    const/4 v9, 0x5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v9

    move v0, v9

    .line 166
    if-eqz v0, :cond_6

    const/4 v10, 0x7

    .line 168
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/ka;->E:[I

    const/4 v9, 0x2

    .line 170
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ka;->h([I)Ljava/util/List;

    .line 173
    move-result-object v10

    move-object v0, v10

    .line 174
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ka;->E:[I

    const/4 v9, 0x3

    .line 176
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ka;->h([I)Ljava/util/List;

    .line 179
    move-result-object v10

    move-object v2, v10

    .line 180
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v10

    move v0, v10

    .line 184
    if-eqz v0, :cond_6

    const/4 v10, 0x5

    .line 186
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/ka;->F:[[B

    const/4 v10, 0x3

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ka;->g([[B)Ljava/util/Set;

    .line 191
    move-result-object v9

    move-object v0, v9

    .line 192
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ka;->F:[[B

    const/4 v10, 0x5

    .line 194
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ka;->g([[B)Ljava/util/Set;

    .line 197
    move-result-object v10

    move-object p1, v10

    .line 198
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v10

    move p1, v10

    .line 202
    if-eqz p1, :cond_6

    const/4 v10, 0x6

    .line 204
    const/4 v9, 0x1

    move p1, v9

    .line 205
    return p1

    .line 206
    :cond_6
    const/4 v10, 0x5

    return v1

    nop

    .array-data 1
        -0x13t
        0x1t
        -0x6t
        0x67t
        0x70t
        -0x66t
        -0x53t
        -0x44t
        0x66t
        0xet
        -0x46t
        -0x6t
        0x67t
        0xct
        -0x4dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 3
    const-string v8, "ExperimentTokens"

    move-object v1, v8

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 8
    const-string v9, "("

    move-object v1, v9

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v8, "null"

    move-object v1, v8

    .line 15
    const-string v9, "\'"

    move-object v2, v9

    .line 17
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/ka;->w:Ljava/lang/String;

    const/4 v9, 0x5

    .line 19
    if-nez v3, :cond_0

    const/4 v8, 0x5

    .line 21
    move-object v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v8

    move v4, v8

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 29
    add-int/lit8 v4, v4, 0x2

    const/4 v8, 0x2

    .line 31
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x4

    .line 34
    invoke-static {v5, v2, v3, v2}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v9, ", direct=="

    move-object v3, v9

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/ka;->x:[B

    const/4 v8, 0x1

    .line 48
    if-nez v3, :cond_1

    const/4 v9, 0x3

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/4 v9, 0x3

    move v1, v9

    .line 58
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    move-result-object v8

    move-object v1, v8

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_1
    const-string v9, ", "

    move-object v1, v9

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/ka;->y:[[B

    const/4 v8, 0x5

    .line 75
    const-string v9, "GAIA="

    move-object v3, v9

    .line 77
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/ka;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const/4 v8, 0x1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/ka;->z:[[B

    const/4 v9, 0x6

    .line 85
    const-string v9, "PSEUDO="

    move-object v3, v9

    .line 87
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/ka;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const/4 v9, 0x2

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/ka;->A:[[B

    const/4 v8, 0x3

    .line 95
    const-string v8, "ALWAYS="

    move-object v3, v8

    .line 97
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/ka;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const/4 v9, 0x2

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/ka;->B:[[B

    const/4 v9, 0x5

    .line 105
    const-string v9, "OTHER="

    move-object v3, v9

    .line 107
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/ka;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const/4 v9, 0x5

    .line 110
    const-string v9, ", weak="

    move-object v2, v9

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/ka;->C:[I

    const/4 v9, 0x6

    .line 117
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 120
    move-result-object v8

    move-object v2, v8

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/ka;->D:[[B

    const/4 v8, 0x6

    .line 129
    const-string v8, "directs="

    move-object v3, v8

    .line 131
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/ka;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const/4 v9, 0x1

    .line 134
    const-string v9, ", genDims="

    move-object v2, v9

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/ka;->E:[I

    const/4 v9, 0x3

    .line 141
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ka;->h([I)Ljava/util/List;

    .line 144
    move-result-object v9

    move-object v2, v9

    .line 145
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 148
    move-result-object v9

    move-object v2, v9

    .line 149
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v8

    move-object v2, v8

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/ka;->F:[[B

    const/4 v9, 0x5

    .line 161
    const-string v9, "external="

    move-object v2, v9

    .line 163
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ka;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const/4 v8, 0x6

    .line 166
    const-string v8, ")"

    move-object v1, v8

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v8

    move-object v0, v8

    .line 175
    return-object v0

    nop

    .array-data 1
        -0x15t
        -0x1bt
        0x48t
        0x1at
        0x27t
        -0x35t
        0x49t
        0x1t
        -0x5dt
        -0x5t
        -0x2t
        -0x7et
        0x17t
        0x45t
        0x40t
        0x62t
        0x5bt
        -0x6at
        -0x8t
        -0x1at
        -0x59t
        0x8t
        0x32t
        -0x1ft
        -0x47t
        0x13t
        0x2ct
        0x53t
        -0x14t
        0x4dt
        0x5at
        0x5dt
        -0x7bt
        0x4ft
        0x1ct
        0x31t
        -0x4ct
        0x70t
        -0x3t
        0x71t
        -0x1ft
        0x16t
        0x19t
        0x44t
        -0x13t
        -0x29t
        -0x68t
        0x3et
        0x18t
        0x7et
        0x52t
        -0xft
        0x11t
        0x5et
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    const/4 v5, 0x2

    move v0, v5

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ka;->w:Ljava/lang/String;

    const/4 v5, 0x2

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 13
    const/4 v5, 0x3

    move v0, v5

    .line 14
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ka;->x:[B

    const/4 v4, 0x1

    .line 16
    invoke-static {p1, v0, v1}, Lk6/f;->F(Landroid/os/Parcel;I[B)V

    const/4 v4, 0x7

    .line 19
    const/4 v4, 0x4

    move v0, v4

    .line 20
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ka;->y:[[B

    const/4 v4, 0x2

    .line 22
    invoke-static {p1, v0, v1}, Lk6/f;->G(Landroid/os/Parcel;I[[B)V

    const/4 v4, 0x5

    .line 25
    const/4 v4, 0x5

    move v0, v4

    .line 26
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ka;->z:[[B

    const/4 v4, 0x1

    .line 28
    invoke-static {p1, v0, v1}, Lk6/f;->G(Landroid/os/Parcel;I[[B)V

    const/4 v4, 0x2

    .line 31
    const/4 v4, 0x6

    move v0, v4

    .line 32
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ka;->A:[[B

    const/4 v5, 0x7

    .line 34
    invoke-static {p1, v0, v1}, Lk6/f;->G(Landroid/os/Parcel;I[[B)V

    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x7

    move v0, v5

    .line 38
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ka;->B:[[B

    const/4 v4, 0x1

    .line 40
    invoke-static {p1, v0, v1}, Lk6/f;->G(Landroid/os/Parcel;I[[B)V

    const/4 v5, 0x3

    .line 43
    const/16 v4, 0x8

    move v0, v4

    .line 45
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ka;->C:[I

    const/4 v4, 0x6

    .line 47
    invoke-static {p1, v0, v1}, Lk6/f;->I(Landroid/os/Parcel;I[I)V

    const/4 v5, 0x7

    .line 50
    const/16 v5, 0x9

    move v0, v5

    .line 52
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ka;->D:[[B

    const/4 v5, 0x1

    .line 54
    invoke-static {p1, v0, v1}, Lk6/f;->G(Landroid/os/Parcel;I[[B)V

    const/4 v4, 0x2

    .line 57
    const/16 v5, 0xa

    move v0, v5

    .line 59
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ka;->E:[I

    const/4 v5, 0x2

    .line 61
    invoke-static {p1, v0, v1}, Lk6/f;->I(Landroid/os/Parcel;I[I)V

    const/4 v5, 0x6

    .line 64
    const/16 v5, 0xb

    move v0, v5

    .line 66
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ka;->F:[[B

    const/4 v5, 0x3

    .line 68
    invoke-static {p1, v0, v1}, Lk6/f;->G(Landroid/os/Parcel;I[[B)V

    const/4 v4, 0x7

    .line 71
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    .line 74
    return-void

    .array-data 1
        -0x22t
        -0x45t
        0x17t
        0x56t
        0x6et
        0x23t
        0x62t
        0x42t
        -0x2ct
        -0x73t
        0x64t
        0x3dt
        -0x8t
        -0x12t
        -0x18t
        -0x52t
        0xdt
        -0x6at
        0x67t
        0x37t
        -0xft
        -0x3at
        0x1bt
        -0x74t
        0x6ct
        -0x47t
        0x54t
        -0x3ft
        -0x4dt
        0x36t
        -0x51t
        0x52t
        0x3et
        0x7t
        -0x7ct
        0x13t
        0x4ft
        0x52t
        -0x7bt
        0x6et
        0x2at
        0x19t
        -0x6ft
        0x25t
        -0x39t
        -0x6at
        0x6ft
        0x1bt
        0x40t
        0xdt
        0x24t
        0xdt
        0x39t
        0x1t
        0x44t
        -0x66t
        0x5ct
        0x20t
        0x1ft
        0x6dt
    .end array-data
.end method
