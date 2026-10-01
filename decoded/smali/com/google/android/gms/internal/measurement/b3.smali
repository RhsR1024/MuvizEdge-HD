.class public abstract Lcom/google/android/gms/internal/measurement/b3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/xc;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/measurement/m6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->x:Lcom/google/android/gms/internal/measurement/a3;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget v1, Lv8/i;->y:I

    const/4 v7, 0x3

    .line 5
    sget-object v1, Lv8/x;->F:Lv8/x;

    const/4 v7, 0x3

    .line 7
    new-instance v2, Ly5/i;

    const/4 v6, 0x7

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/measurement/bd;

    const/4 v7, 0x6

    .line 11
    const/4 v5, 0x1

    move v4, v5

    .line 12
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/measurement/bd;-><init>(Lu8/d;ZLv8/i;)V

    const/4 v6, 0x7

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 18
    iput-object v3, v2, Ly5/i;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/m6;

    const/4 v7, 0x6

    .line 22
    const/16 v5, 0xc

    move v1, v5

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m6;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/measurement/b3;->c:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v6, 0x6

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/xc;

    const/4 v6, 0x2

    .line 31
    const-string v5, "__phenotype_server_token"

    move-object v1, v5

    .line 33
    const-string v5, ""

    move-object v3, v5

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/xc;-><init>(Ljava/lang/String;Ly5/i;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/measurement/b3;->a:Lcom/google/android/gms/internal/measurement/xc;

    const/4 v7, 0x5

    .line 40
    const/4 v5, 0x0

    move v0, v5

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/b3;->b:Ljava/lang/String;

    const/4 v7, 0x4

    .line 43
    return-void

    .array-data 1
        -0x4dt
        0x63t
        0x6at
        0x77t
        0x71t
        0x6dt
        0x46t
        0x1at
        0x25t
        -0x3et
        0x37t
        0x21t
        0x7et
        0x1dt
        0x73t
        0x56t
        0xct
        0x69t
        0x55t
        -0x4at
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b3;->a:Lcom/google/android/gms/internal/measurement/xc;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yc;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x6

    .line 9
    return-object v0

    .array-data 1
        -0x3ct
        0x70t
        0x65t
        0x65t
        -0x75t
        0x8t
        -0x21t
        0x76t
        0x4et
        0x61t
    .end array-data
.end method
