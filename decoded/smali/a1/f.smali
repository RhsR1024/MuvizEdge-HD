.class public final La1/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "prefs"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, La1/f;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    .line 11
    iput-object p2, v1, La1/f;->b:Ljava/util/Set;

    const/4 v4, 0x7

    .line 13
    return-void

    .array-data 1
        0x58t
        0x3dt
        -0x79t
        0x77t
        -0x57t
        0x79t
        -0x4bt
        0x32t
        0x6et
        -0x67t
        -0xft
        0x44t
        0x71t
        0x22t
        -0x5bt
        0x7ft
        0x31t
        -0x9t
        -0x10t
        -0xat
        0xet
        0x4bt
        0x45t
        0x72t
        0x25t
        0x1t
    .end array-data
.end method
