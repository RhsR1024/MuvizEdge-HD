.class public abstract Lu6/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/pa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/pa;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x3

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/pa;-><init>(I)V

    const/4 v4, 0x4

    .line 7
    sput-object v0, Lu6/b;->a:Lcom/google/android/gms/internal/measurement/pa;

    const/4 v4, 0x3

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x4

    .line 11
    const-string v3, "profile"

    move-object v1, v3

    .line 13
    const/4 v3, 0x1

    move v2, v3

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x5

    .line 19
    const-string v3, "email"

    move-object v1, v3

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 24
    return-void

    .array-data 1
        -0x46t
        -0x4ft
        0x59t
        0x3t
        0x3ct
        -0x36t
        -0x30t
        0x4bt
        0x38t
        -0x32t
        -0x3dt
        0x59t
        -0x20t
        -0x59t
        0x17t
        0x74t
        0x13t
        0x6dt
        0xct
        0x8t
        0x3et
        0x60t
        0x41t
        0x3bt
        -0x1dt
        0x16t
        0x66t
        -0x1bt
        -0x30t
        -0x65t
    .end array-data
.end method
