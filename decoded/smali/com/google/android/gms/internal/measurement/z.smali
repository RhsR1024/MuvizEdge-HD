.class public final Lcom/google/android/gms/internal/measurement/z;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/nh;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/nh;

    const/4 v12, 0x2

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v12, 0x4

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nh;->values()[Lcom/google/android/gms/internal/measurement/nh;

    .line 11
    move-result-object v11

    move-object v1, v11

    .line 12
    array-length v2, v1

    const/4 v12, 0x3

    .line 13
    const/4 v11, 0x0

    move v3, v11

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v12, 0x1

    .line 17
    aget-object v5, v1, v4

    const/4 v12, 0x3

    .line 19
    const/16 v11, 0xa

    move v6, v11

    .line 21
    new-array v7, v6, [Lcom/google/android/gms/internal/measurement/z;

    const/4 v12, 0x6

    .line 23
    move v8, v3

    .line 24
    :goto_1
    if-ge v8, v6, :cond_0

    const/4 v12, 0x3

    .line 26
    new-instance v9, Lcom/google/android/gms/internal/measurement/z;

    const/4 v12, 0x4

    .line 28
    sget-object v10, Lcom/google/android/gms/internal/measurement/oh;->e:Lcom/google/android/gms/internal/measurement/oh;

    const/4 v12, 0x6

    .line 30
    invoke-direct {v9, v8, v5, v10}, Lcom/google/android/gms/internal/measurement/z;-><init>(ILcom/google/android/gms/internal/measurement/nh;Lcom/google/android/gms/internal/measurement/oh;)V

    const/4 v12, 0x7

    .line 33
    aput-object v9, v7, v8

    const/4 v12, 0x3

    .line 35
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v12, 0x2

    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v12, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v11

    move-object v0, v11

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/measurement/z;->d:Ljava/util/Map;

    const/4 v12, 0x1

    .line 50
    return-void

    .array-data 1
        0x6ct
        -0x46t
        -0x20t
        0x18t
        -0x4bt
        -0xdt
        0x78t
        0x52t
        -0x4at
        0x2ct
        0x60t
        0x54t
        -0x80t
        -0x1bt
        0xdt
        -0x75t
        -0x18t
        -0xbt
        0x5at
        -0x4ct
        -0x41t
        -0x69t
        -0xat
        0x43t
        0x58t
        0x38t
        0x74t
        -0x79t
        0x57t
        0x53t
        -0x4bt
        0x75t
        -0x39t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/measurement/nh;Lcom/google/android/gms/internal/measurement/oh;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p3, p1}, Landroidx/datastore/preferences/protobuf/j;-><init>(Lcom/google/android/gms/internal/measurement/oh;I)V

    const/4 v3, 0x7

    .line 4
    const-string v3, "format char"

    move-object p1, v3

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/xa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 9
    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/z;->c:Lcom/google/android/gms/internal/measurement/nh;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/oh;->a()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-nez p1, :cond_1

    const/4 v3, 0x4

    .line 17
    iget-char p1, p2, Lcom/google/android/gms/internal/measurement/nh;->w:C

    const/4 v3, 0x2

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/oh;->c()Z

    .line 22
    move-result v3

    move p2, v3

    .line 23
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 25
    const p2, 0xffdf

    const/4 v3, 0x7

    .line 28
    and-int/2addr p1, p2

    const/4 v3, 0x2

    .line 29
    :cond_0
    const/4 v3, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 31
    const-string v3, "%"

    move-object v0, v3

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 36
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/oh;->d(Ljava/lang/StringBuilder;)V

    const/4 v3, 0x6

    .line 39
    int-to-char p1, p1

    const/4 v3, 0x1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    const/4 v3, 0x4

    return-void

    .array-data 1
        0x23t
        -0x31t
        0x49t
        0x65t
        -0x61t
        0x64t
        0x52t
        0x42t
        0x11t
        0x23t
        -0x10t
        0x78t
        0x37t
        -0x5at
        0x12t
        0x6bt
        0x47t
        -0x53t
        -0x40t
        -0x1ft
        0x6dt
        0x45t
        0xet
        0x71t
        0x77t
        -0x43t
    .end array-data
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/measurement/hg;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/oh;

    const/4 v4, 0x4

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/z;->c:Lcom/google/android/gms/internal/measurement/nh;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/hg;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/nh;Lcom/google/android/gms/internal/measurement/oh;)V

    const/4 v4, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x1et
        -0x61t
        -0x73t
        0x7ct
        -0x79t
        -0x77t
        -0x33t
        0x50t
        -0x21t
        0x73t
        0x5t
        -0x19t
        0x77t
        0x7dt
        0x6t
        -0x65t
        0x6ft
        0x36t
        -0x66t
        0x60t
        -0x3t
        0x7ct
        0x22t
        -0x7at
        -0x21t
        0x7et
        -0x52t
        -0x77t
        -0x5ct
        0x38t
        0x6dt
        -0x15t
        -0x12t
        -0x16t
        0x76t
        -0x77t
        -0x31t
        0x4at
        -0x24t
        0x11t
        -0x64t
        -0x1ft
        -0x3dt
        0x1at
        -0x52t
        0x24t
        0x23t
        -0x47t
        0x7dt
        0x53t
        0x9t
        -0x29t
        0x52t
        0x32t
    .end array-data
.end method
