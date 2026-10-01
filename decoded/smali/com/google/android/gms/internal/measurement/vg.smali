.class public abstract Lcom/google/android/gms/internal/measurement/vg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/dh;

.field public static final b:Lcom/google/android/gms/internal/measurement/dh;

.field public static final c:Lcom/google/android/gms/internal/measurement/dh;

.field public static final d:Lcom/google/android/gms/internal/measurement/dh;

.field public static final e:Lcom/google/android/gms/internal/measurement/dh;

.field public static final f:Lcom/google/android/gms/internal/measurement/ug;

.field public static final g:Lcom/google/android/gms/internal/measurement/dh;

.field public static final h:Lcom/google/android/gms/internal/measurement/ug;

.field public static final i:Lcom/google/android/gms/internal/measurement/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/dh;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v13, "cause"

    move-object v1, v13

    .line 5
    const-class v2, Ljava/lang/Throwable;

    const/4 v13, 0x3

    .line 7
    const/4 v13, 0x0

    move v6, v13

    .line 8
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/dh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    const/4 v13, 0x4

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/vg;->a:Lcom/google/android/gms/internal/measurement/dh;

    const/4 v13, 0x7

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/dh;

    const/4 v13, 0x7

    .line 15
    const-string v13, "ratelimit_count"

    move-object v1, v13

    .line 17
    const-class v2, Ljava/lang/Integer;

    const/4 v13, 0x4

    .line 19
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/dh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    const/4 v13, 0x4

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/vg;->b:Lcom/google/android/gms/internal/measurement/dh;

    const/4 v13, 0x4

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/dh;

    const/4 v13, 0x5

    .line 26
    const-string v13, "sampling_count"

    move-object v1, v13

    .line 28
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/dh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    const/4 v13, 0x5

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/vg;->c:Lcom/google/android/gms/internal/measurement/dh;

    const/4 v13, 0x6

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/dh;

    const/4 v13, 0x3

    .line 35
    const-string v13, "ratelimit_period"

    move-object v1, v13

    .line 37
    const-class v3, Lcom/google/android/gms/internal/measurement/pg;

    const/4 v13, 0x3

    .line 39
    invoke-direct {v0, v1, v3, v6, v6}, Lcom/google/android/gms/internal/measurement/dh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    const/4 v13, 0x2

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/measurement/vg;->d:Lcom/google/android/gms/internal/measurement/dh;

    const/4 v13, 0x7

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/measurement/dh;

    const/4 v13, 0x2

    .line 46
    const-string v13, "skipped"

    move-object v1, v13

    .line 48
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/dh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    const/4 v13, 0x4

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/measurement/vg;->e:Lcom/google/android/gms/internal/measurement/dh;

    const/4 v13, 0x5

    .line 53
    new-instance v7, Lcom/google/android/gms/internal/measurement/ug;

    const/4 v13, 0x3

    .line 55
    const/4 v13, 0x0

    move v12, v13

    .line 56
    const-string v13, "group_by"

    move-object v8, v13

    .line 58
    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x6

    .line 60
    const/4 v13, 0x1

    move v10, v13

    .line 61
    move v11, v10

    .line 62
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/ug;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    const/4 v13, 0x3

    .line 65
    sput-object v7, Lcom/google/android/gms/internal/measurement/vg;->f:Lcom/google/android/gms/internal/measurement/ug;

    const/4 v13, 0x3

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/measurement/dh;

    const/4 v13, 0x7

    .line 69
    const-string v13, "forced"

    move-object v1, v13

    .line 71
    const-class v2, Ljava/lang/Boolean;

    const/4 v13, 0x6

    .line 73
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/dh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    const/4 v13, 0x7

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/measurement/vg;->g:Lcom/google/android/gms/internal/measurement/dh;

    const/4 v13, 0x5

    .line 78
    new-instance v3, Lcom/google/android/gms/internal/measurement/ug;

    const/4 v13, 0x7

    .line 80
    const-string v13, "tags"

    move-object v4, v13

    .line 82
    const/4 v13, 0x1

    move v8, v13

    .line 83
    const-class v5, Lcom/google/android/gms/internal/measurement/w;

    const/4 v13, 0x5

    .line 85
    move v7, v10

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/ug;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    const/4 v13, 0x2

    .line 89
    sput-object v3, Lcom/google/android/gms/internal/measurement/vg;->h:Lcom/google/android/gms/internal/measurement/ug;

    const/4 v13, 0x3

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/measurement/dh;

    const/4 v13, 0x7

    .line 93
    const-string v13, "stack_size"

    move-object v1, v13

    .line 95
    const-class v2, Lcom/google/android/gms/internal/measurement/kh;

    const/4 v13, 0x1

    .line 97
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/dh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    const/4 v13, 0x1

    .line 100
    sput-object v0, Lcom/google/android/gms/internal/measurement/vg;->i:Lcom/google/android/gms/internal/measurement/dh;

    const/4 v13, 0x5

    .line 102
    return-void

    .array-data 1
        0x66t
        -0x7et
        -0x5ct
        -0x2ft
        -0x55t
        0x61t
        -0x3t
        0x11t
        -0x44t
        -0x7ft
        -0x7ft
        0x3at
        0xet
        0x44t
        0x5et
    .end array-data
.end method
