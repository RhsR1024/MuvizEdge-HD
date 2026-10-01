.class public abstract Lcom/google/android/gms/internal/measurement/pe;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Landroid/accounts/Account;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v8, "[a-z]+(_[a-z]+)*"

    move-object v0, v8

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/pe;->a:Ljava/util/regex/Pattern;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/me;->a:Landroid/accounts/Account;

    const/4 v9, 0x2

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/pe;->b:Landroid/accounts/Account;

    const/4 v9, 0x3

    .line 13
    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x2

    .line 15
    const-string v8, "virtual"

    move-object v6, v8

    .line 17
    const-string v8, "managed"

    move-object v7, v8

    .line 19
    const-string v8, "default"

    move-object v1, v8

    .line 21
    const-string v8, "unused"

    move-object v2, v8

    .line 23
    const-string v8, "special"

    move-object v3, v8

    .line 25
    const-string v8, "reserved"

    move-object v4, v8

    .line 27
    const-string v8, "shared"

    move-object v5, v8

    .line 29
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 32
    move-result-object v8

    move-object v1, v8

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x7

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    move-result-object v8

    move-object v0, v8

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/measurement/pe;->c:Ljava/util/Set;

    const/4 v10, 0x6

    .line 46
    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x2

    .line 48
    const-string v8, "directboot-cache"

    move-object v5, v8

    .line 50
    const-string v8, "external"

    move-object v6, v8

    .line 52
    const-string v8, "files"

    move-object v1, v8

    .line 54
    const-string v8, "cache"

    move-object v2, v8

    .line 56
    const-string v8, "managed"

    move-object v3, v8

    .line 58
    const-string v8, "directboot-files"

    move-object v4, v8

    .line 60
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 63
    move-result-object v8

    move-object v1, v8

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v8

    move-object v1, v8

    .line 68
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x3

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 74
    move-result-object v8

    move-object v0, v8

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/measurement/pe;->d:Ljava/util/Set;

    const/4 v9, 0x4

    .line 77
    return-void

    .array-data 1
        -0x53t
        -0x28t
        -0x54t
        0x2bt
        -0x23t
        -0x19t
        0x7bt
        0x49t
        0x6et
        -0x44t
        -0x21t
        0x34t
        -0x25t
        -0x28t
        0x3at
        0xbt
        0x42t
        -0x66t
        0x4ct
        -0x7t
        -0x6t
        -0x3at
        0x53t
        0x68t
        -0x1ct
        0x75t
        0x55t
        0x3ft
        -0x2at
        0x44t
        0x26t
        0x76t
        0x3at
        0x4dt
        0x58t
        -0x64t
        -0x2t
        0x74t
        -0x1ft
        -0x28t
        -0x29t
        0x24t
        0x8t
        0x2at
        0x7bt
        -0x18t
        -0x52t
        -0x78t
        0x61t
        0x43t
        0x57t
        0x72t
        0x1et
        -0x46t
        0x53t
        0x3ct
        0x2ft
        -0x65t
        -0x73t
        -0x78t
        -0x43t
        -0x4ft
        0x30t
        0x37t
        0x77t
        -0x14t
        -0xbt
        0x46t
        -0x31t
        0x32t
        -0x7et
        0x4dt
        0xat
        0x2bt
        0x44t
    .end array-data
.end method
