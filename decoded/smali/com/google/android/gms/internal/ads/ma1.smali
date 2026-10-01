.class public final Lcom/google/android/gms/internal/ads/ma1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    iput v0, v4, Lcom/google/android/gms/internal/ads/ma1;->a:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/ma1;->c:Ljava/util/List;

    const/4 v6, 0x6

    iput-object p2, v4, Lcom/google/android/gms/internal/ads/ma1;->b:Ljava/util/Map;

    const/4 v6, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/dd1;->a:Lcom/google/android/gms/internal/ads/uo0;

    const/4 v6, 0x2

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_3

    const/4 v6, 0x4

    .line 4
    new-instance p2, Ljava/util/HashSet;

    const/4 v6, 0x4

    .line 5
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/ads/la1;

    const/4 v6, 0x7

    .line 7
    iget v2, v1, Lcom/google/android/gms/internal/ads/la1;->c:I

    const/4 v6, 0x4

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/la1;->d:Z

    const/4 v6, 0x5

    or-int/2addr v0, v1

    const/4 v6, 0x7

    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    move p2, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    add-int/lit8 p2, p2, 0x79

    const/4 v6, 0x1

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    const-string v6, "KeyID "

    move-object p2, v6

    const-string v6, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    move-object v1, v6

    .line 13
    invoke-static {v0, p2, v2, v1}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    .line 14
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    goto :goto_1

    .line 15
    :cond_2
    const/4 v6, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    const-string v6, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x7

    :goto_1
    return-void

    nop

    .array-data 1
        -0x65t
        0xbt
        0x74t
        0x2dt
        -0x10t
        0x62t
        0x50t
        0x8t
        -0x20t
        -0x39t
        0xdt
        0x1ct
        0x6bt
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/ma1;->a:I

    const/4 v4, 0x4

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 21
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ma1;->b:Ljava/util/Map;

    const/4 v3, 0x7

    .line 22
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/ma1;->c:Ljava/util/List;

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x20t
        -0x72t
        -0x77t
        0x77t
        -0x7ct
        -0x4et
        -0x19t
        -0x3ft
        0x1ct
        0x6ft
        0x11t
        0x50t
        -0x1ct
        0x4ft
        0x50t
        0x4ft
        -0x52t
        -0x26t
        0xat
        0x73t
        -0x76t
        0x19t
        0x44t
        0x5at
        0x66t
        0x1et
        0x7et
        0x5et
        0x25t
        -0x3t
    .end array-data
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    const-string v4, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    move-object v0, v4

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 25
    move-result v4

    move v0, v4

    .line 26
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 30
    const-string v4, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    move-object v1, v4

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v2, v4

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, "\nSee "

    move-object v2, v4

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "r8-abstract-class"

    move-object v2, v4

    .line 49
    const-string v4, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    move-object v1, v4

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object v2, v4

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    move-object v2, v4

    .line 62
    return-object v2

    .line 63
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    .line 64
    return-object v2

    nop

    .array-data 1
        0x41t
        0x13t
        -0x1dt
        0x2ft
        -0x3at
        0x2ft
        0x2et
        0x2ft
        0x40t
        -0x5t
        0x7ft
        0x44t
        -0x49t
    .end array-data
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/ii1;)Lcom/google/android/gms/internal/ads/ma1;
    .locals 14

    .line 1
    if-eqz p0, :cond_6

    const/4 v13, 0x4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii1;->B()I

    .line 6
    move-result v12

    move v0, v12

    .line 7
    if-lez v0, :cond_6

    const/4 v13, 0x2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii1;->B()I

    .line 14
    move-result v12

    move v0, v12

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x5

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii1;->A()Ljava/util/List;

    .line 21
    move-result-object v12

    move-object v0, v12

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v12

    move-object v2, v12

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v12

    move v0, v12

    .line 30
    if-eqz v0, :cond_5

    const/4 v13, 0x4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v12

    move-object v0, v12

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/hi1;

    const/4 v13, 0x2

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hi1;->B()I

    .line 42
    move-result v12

    move v7, v12

    .line 43
    const/4 v12, 0x1

    move v4, v12

    .line 44
    const/4 v12, 0x0

    move v5, v12

    .line 45
    :try_start_0
    const/4 v13, 0x6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ma1;->i(Lcom/google/android/gms/internal/ads/hi1;)Lcom/google/android/gms/internal/ads/te1;

    .line 48
    move-result-object v12

    move-object v0, v12

    .line 49
    sget-object v6, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/ee1;

    const/4 v13, 0x5

    .line 51
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/ee1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x1

    .line 53
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v12

    move-object v8, v12

    .line 57
    check-cast v8, Lcom/google/android/gms/internal/ads/ze1;

    const/4 v13, 0x1

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v9, Lcom/google/android/gms/internal/ads/xe1;

    const/4 v13, 0x7

    .line 64
    const-class v10, Lcom/google/android/gms/internal/ads/te1;

    const/4 v13, 0x7

    .line 66
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/te1;->x:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 68
    check-cast v11, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v13, 0x4

    .line 70
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/xe1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/cm1;)V

    const/4 v13, 0x1

    .line 73
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ze1;->b:Ljava/util/HashMap;

    const/4 v13, 0x5

    .line 75
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v12

    move v8, v12

    .line 79
    if-nez v8, :cond_0

    const/4 v13, 0x6

    .line 81
    new-instance v6, Lcom/google/android/gms/internal/ads/wd1;

    const/4 v13, 0x4

    .line 83
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/wd1;-><init>(Lcom/google/android/gms/internal/ads/te1;)V

    const/4 v13, 0x3

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const/4 v13, 0x7

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ee1;->e(Lcom/google/android/gms/internal/ads/te1;)Lcom/google/android/gms/internal/ads/v71;

    .line 92
    move-result-object v12

    move-object v6, v12
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    move v9, v5

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/ads/dd1;->a:Lcom/google/android/gms/internal/ads/uo0;

    const/4 v13, 0x1

    .line 97
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 99
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x6

    .line 101
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    move-result v12

    move v6, v12

    .line 105
    if-nez v6, :cond_4

    const/4 v13, 0x5

    .line 107
    new-instance v6, Lcom/google/android/gms/internal/ads/wd1;

    const/4 v13, 0x1

    .line 109
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ma1;->i(Lcom/google/android/gms/internal/ads/hi1;)Lcom/google/android/gms/internal/ads/te1;

    .line 112
    move-result-object v12

    move-object v0, v12

    .line 113
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/wd1;-><init>(Lcom/google/android/gms/internal/ads/te1;)V

    const/4 v13, 0x3

    .line 116
    move v9, v4

    .line 117
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/dd1;->a:Lcom/google/android/gms/internal/ads/uo0;

    const/4 v13, 0x1

    .line 119
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 121
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x4

    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    move-result v12

    move v0, v12

    .line 127
    if-eqz v0, :cond_1

    const/4 v13, 0x7

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hi1;->F()I

    .line 132
    move-result v12

    move v0, v12

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ma1;->j(I)Z

    .line 136
    move-result v12

    move v0, v12

    .line 137
    if-eqz v0, :cond_2

    const/4 v13, 0x1

    .line 139
    :cond_1
    const/4 v13, 0x3

    move v8, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    const/4 v13, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v13, 0x2

    .line 143
    const-string v12, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    move-object v0, v12

    .line 145
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 148
    throw p0

    const/4 v13, 0x5

    .line 149
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/la1;

    const/4 v13, 0x6

    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hi1;->F()I

    .line 154
    move-result v12

    move v0, v12

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii1;->z()I

    .line 158
    move-result v12

    move v3, v12

    .line 159
    if-ne v7, v3, :cond_3

    const/4 v13, 0x5

    .line 161
    :goto_5
    move-object v5, v6

    .line 162
    move v6, v0

    .line 163
    goto :goto_6

    .line 164
    :cond_3
    const/4 v13, 0x7

    move v8, v5

    .line 165
    goto :goto_5

    .line 166
    :goto_6
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/la1;-><init>(Lcom/google/android/gms/internal/ads/v71;IIZZ)V

    const/4 v13, 0x7

    .line 169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_4
    const/4 v13, 0x2

    throw v0

    const/4 v13, 0x1

    .line 175
    :cond_5
    const/4 v13, 0x3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 178
    move-result-object v12

    move-object p0, v12

    .line 179
    new-instance v0, Lcom/google/android/gms/internal/ads/ma1;

    const/4 v13, 0x6

    .line 181
    new-instance v1, Ljava/util/HashMap;

    const/4 v13, 0x2

    .line 183
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x5

    .line 186
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ma1;-><init>(Ljava/util/List;Ljava/util/Map;)V

    const/4 v13, 0x5

    .line 189
    return-object v0

    .line 190
    :cond_6
    const/4 v13, 0x6

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v13, 0x7

    .line 192
    const-string v12, "empty keyset"

    move-object v0, v12

    .line 194
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 197
    throw p0

    const/4 v13, 0x1

    nop

    .array-data 1
        -0x5bt
        0x55t
        -0x73t
        0x14t
        0x29t
        0x20t
        0x53t
    .end array-data
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/pa1;)Lcom/google/android/gms/internal/ads/ma1;
    .locals 25

    .line 1
    new-instance v0, Lc6/l0;

    .line 3
    const/16 v1, 0xf15

    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lc6/l0;-><init>(I)V

    .line 8
    iget-object v2, v0, Lc6/l0;->x:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/ka1;

    .line 14
    move-object/from16 v4, p0

    .line 16
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ka1;-><init>(Lcom/google/android/gms/internal/ads/pa1;)V

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/v6;->D:Lcom/google/android/gms/internal/ads/v6;

    .line 21
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/ka1;->c:Lcom/google/android/gms/internal/ads/v6;

    .line 23
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/ka1;->a:Z

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 31
    move v8, v7

    .line 32
    :goto_0
    if-ge v8, v6, :cond_0

    .line 34
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v9

    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 40
    check-cast v9, Lcom/google/android/gms/internal/ads/ka1;

    .line 42
    iput-boolean v7, v9, Lcom/google/android/gms/internal/ads/ka1;->a:Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-boolean v3, v0, Lc6/l0;->w:Z

    .line 50
    if-nez v3, :cond_13

    .line 52
    iput-boolean v5, v0, Lc6/l0;->w:Z

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v6

    .line 60
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    move v6, v7

    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v8

    .line 68
    add-int/lit8 v8, v8, -0x1

    .line 70
    if-ge v6, v8, :cond_3

    .line 72
    add-int/lit8 v8, v6, 0x1

    .line 74
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/google/android/gms/internal/ads/ka1;

    .line 80
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ka1;->c:Lcom/google/android/gms/internal/ads/v6;

    .line 82
    if-ne v6, v4, :cond_2

    .line 84
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/google/android/gms/internal/ads/ka1;

    .line 90
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ka1;->c:Lcom/google/android/gms/internal/ads/v6;

    .line 92
    if-ne v6, v4, :cond_1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 97
    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 99
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_2
    :goto_2
    move v6, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    .line 107
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v8

    .line 114
    move v11, v7

    .line 115
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 116
    :goto_3
    if-ge v11, v8, :cond_10

    .line 118
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v12

    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 124
    check-cast v12, Lcom/google/android/gms/internal/ads/ka1;

    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/ka1;->b:Lcom/google/android/gms/internal/ads/pa1;

    .line 131
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/ka1;->c:Lcom/google/android/gms/internal/ads/v6;

    .line 133
    if-eqz v14, :cond_f

    .line 135
    const/4 v15, 0x6

    const/4 v15, 0x3

    .line 136
    const/16 v16, 0x626f

    const/16 v16, 0x4

    .line 138
    if-ne v14, v4, :cond_7

    .line 140
    move v14, v7

    .line 141
    :goto_4
    move/from16 v17, v1

    .line 143
    if-eqz v14, :cond_5

    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    move/from16 v22, v14

    .line 158
    goto :goto_7

    .line 159
    :cond_5
    :goto_5
    sget v1, Lcom/google/android/gms/internal/ads/af1;->a:I

    .line 161
    move v14, v7

    .line 162
    :goto_6
    if-nez v14, :cond_6

    .line 164
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/ve1;->a(I)[B

    .line 167
    move-result-object v1

    .line 168
    aget-byte v14, v1, v7

    .line 170
    and-int/lit16 v14, v14, 0xff

    .line 172
    aget-byte v7, v1, v5

    .line 174
    and-int/lit16 v7, v7, 0xff

    .line 176
    const/16 v18, 0x63e

    const/16 v18, 0x2

    .line 178
    aget-byte v9, v1, v18

    .line 180
    and-int/lit16 v9, v9, 0xff

    .line 182
    aget-byte v1, v1, v15

    .line 184
    and-int/lit16 v1, v1, 0xff

    .line 186
    shl-int/lit8 v14, v14, 0x18

    .line 188
    shl-int/lit8 v7, v7, 0x10

    .line 190
    or-int/2addr v7, v14

    .line 191
    shl-int/lit8 v9, v9, 0x8

    .line 193
    or-int/2addr v7, v9

    .line 194
    or-int v14, v7, v1

    .line 196
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    move/from16 v1, v17

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move/from16 v17, v1

    .line 203
    const/16 v22, 0x1171

    const/16 v22, 0x0

    .line 205
    :goto_7
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_e

    .line 215
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/pa1;->a()Z

    .line 221
    move-result v7

    .line 222
    if-eq v5, v7, :cond_8

    .line 224
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    move-object v7, v1

    .line 227
    :goto_8
    sget-object v9, Lcom/google/android/gms/internal/ads/zd1;->b:Lcom/google/android/gms/internal/ads/zd1;

    .line 229
    invoke-virtual {v9, v13, v7}, Lcom/google/android/gms/internal/ads/zd1;->b(Lcom/google/android/gms/internal/ads/pa1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/v71;

    .line 232
    move-result-object v20

    .line 233
    new-instance v19, Lcom/google/android/gms/internal/ads/la1;

    .line 235
    sget-object v7, Lcom/google/android/gms/internal/ads/ja1;->y:Lcom/google/android/gms/internal/ads/ja1;

    .line 237
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_9

    .line 243
    :goto_9
    move/from16 v21, v15

    .line 245
    goto :goto_a

    .line 246
    :cond_9
    sget-object v9, Lcom/google/android/gms/internal/ads/ja1;->z:Lcom/google/android/gms/internal/ads/ja1;

    .line 248
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_a

    .line 254
    move/from16 v21, v16

    .line 256
    goto :goto_a

    .line 257
    :cond_a
    sget-object v9, Lcom/google/android/gms/internal/ads/ja1;->A:Lcom/google/android/gms/internal/ads/ja1;

    .line 259
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_d

    .line 265
    const/4 v15, 0x3

    const/4 v15, 0x5

    .line 266
    goto :goto_9

    .line 267
    :goto_a
    iget-boolean v7, v12, Lcom/google/android/gms/internal/ads/ka1;->a:Z

    .line 269
    const/16 v24, 0x2e5d

    const/16 v24, 0x0

    .line 271
    move/from16 v23, v7

    .line 273
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/la1;-><init>(Lcom/google/android/gms/internal/ads/v71;IIZZ)V

    .line 276
    move-object/from16 v7, v19

    .line 278
    if-eqz v23, :cond_c

    .line 280
    if-nez v10, :cond_b

    .line 282
    move-object v10, v1

    .line 283
    goto :goto_b

    .line 284
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 286
    const-string v1, "Two primaries were set"

    .line 288
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0

    .line 292
    :cond_c
    :goto_b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    move/from16 v1, v17

    .line 297
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 298
    goto/16 :goto_3

    .line 300
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    const-string v1, "Unknown key status"

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 308
    :cond_e
    move/from16 v14, v22

    .line 310
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 312
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 319
    move-result v1

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    add-int/lit8 v1, v1, 0x1f

    .line 324
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    const-string v1, "Id "

    .line 329
    const-string v3, " is used twice in the keyset"

    .line 331
    invoke-static {v2, v1, v14, v3}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0

    .line 339
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 341
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    .line 343
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0

    .line 347
    :cond_10
    if-eqz v10, :cond_12

    .line 349
    iget-object v0, v0, Lc6/l0;->y:Ljava/lang/Object;

    .line 351
    check-cast v0, Ljava/util/HashMap;

    .line 353
    new-instance v1, Lcom/google/android/gms/internal/ads/ma1;

    .line 355
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/ma1;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 358
    const-class v2, Lcom/google/android/gms/internal/ads/yd1;

    .line 360
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_11

    .line 366
    return-object v1

    .line 367
    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    .line 369
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 372
    throw v0

    .line 373
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 375
    const-string v1, "No primary was set"

    .line 377
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 380
    throw v0

    .line 381
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 383
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    .line 385
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v0

    .array-data 1
        0x75t
        0x17t
        0x34t
        0x5at
        0x56t
        0x76t
        -0x3t
        0x13t
        -0x21t
        -0x4at
        0x39t
        0x2et
        0x13t
        -0x30t
        -0x2bt
        -0x45t
        -0x23t
        0x18t
        0x2at
        -0x15t
        0x1dt
        -0x5at
        0x4at
        -0x7at
        -0x7ct
        -0x1bt
        0xet
        0x4at
        -0x5ct
        0x24t
        0x34t
        0x9t
        -0x41t
        0x31t
        -0xbt
        0x77t
        -0x2bt
        0x33t
        0x53t
        -0x19t
        -0x43t
        0x49t
        -0x7t
        0x31t
        -0x33t
        -0x39t
        0x63t
        -0x5t
        0x3t
        -0x29t
        0x5et
        0x32t
        0x30t
        0x31t
        0x7ft
        -0x4et
        0x7at
        -0x74t
        -0x67t
        0x79t
        -0x5ft
        0x63t
        -0xft
        0x5et
        0x57t
        0x14t
        -0x67t
        0x10t
        -0x29t
        0x4ct
        0x4et
        0x22t
        0x28t
        0x57t
        0x31t
        -0xft
        0x45t
        0x43t
        0x6ct
        -0x2et
        -0x42t
        0x11t
        0x12t
        0x17t
        -0x14t
        0x3dt
        0x28t
        0x30t
        -0x70t
        0x16t
    .end array-data
.end method

.method public static i(Lcom/google/android/gms/internal/ads/hi1;)Lcom/google/android/gms/internal/ads/te1;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hi1;->B()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hi1;->G()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v6, 0x5

    move v2, v6

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    .line 12
    const/4 v6, 0x0

    move v0, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hi1;->A()Lcom/google/android/gms/internal/ads/bi1;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bi1;->z()Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hi1;->A()Lcom/google/android/gms/internal/ads/bi1;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bi1;->A()Lcom/google/android/gms/internal/ads/hn1;

    .line 33
    move-result-object v7

    move-object v2, v7

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hi1;->A()Lcom/google/android/gms/internal/ads/bi1;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi1;->F()I

    .line 41
    move-result v7

    move v3, v7

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yr1;->m(I)Lcom/google/android/gms/internal/ads/qa1;

    .line 45
    move-result-object v6

    move-object v3, v6

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hi1;->G()I

    .line 49
    move-result v6

    move v4, v6

    .line 50
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yr1;->p(I)Lcom/google/android/gms/internal/ads/ra1;

    .line 53
    move-result-object v6

    move-object v4, v6

    .line 54
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/te1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/ra1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/te1;

    .line 57
    move-result-object v6

    move-object v4, v6

    .line 58
    return-object v4

    .array-data 1
        -0x3ct
        -0x18t
        -0x6et
        0x40t
        -0x1dt
        0x76t
        0x13t
        0x61t
        0x60t
        0x7ft
        0x14t
        0x3ft
        0x32t
        -0x74t
        0x12t
        0x12t
        0x3et
        0x22t
        0x6t
        0x2ft
        0x79t
        0x20t
        0x57t
        0x63t
        0x4dt
        0x48t
        -0xbt
        -0x42t
        0x74t
        -0x64t
        -0x7ft
        -0x16t
        0x56t
        0x4ft
        0x70t
        -0x73t
        -0x3t
        0xft
        -0x1t
        -0x5dt
        -0x2ct
        0x74t
        0x74t
        0x7et
        -0x2dt
        0x6bt
        0x52t
        -0xct
        0x3ct
        0xet
        0x3ft
    .end array-data
.end method

.method public static j(I)Z
    .locals 5

    .line 1
    add-int/lit8 p0, p0, -0x2

    const/4 v4, 0x6

    .line 3
    const/4 v2, 0x1

    move v0, v2

    .line 4
    if-eq p0, v0, :cond_0

    const/4 v4, 0x5

    .line 6
    const/4 v2, 0x2

    move v1, v2

    .line 7
    if-eq p0, v1, :cond_0

    const/4 v4, 0x5

    .line 9
    const/4 v2, 0x3

    move v1, v2

    .line 10
    if-eq p0, v1, :cond_0

    const/4 v4, 0x4

    .line 12
    const/4 v2, 0x0

    move p0, v2

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v4, 0x7

    return v0

    nop

    .array-data 1
        -0x4bt
        0x27t
        -0x7t
        0xdt
        -0x6t
        -0x44t
        -0x75t
        0x16t
        0x33t
        -0x2at
        0x55t
        -0x6et
        -0x4at
        0x25t
        0x23t
        -0x11t
        0x6ct
        -0x80t
        0x6ft
        -0x5bt
        -0x4ct
        0x5bt
        0x2at
        0x5et
        0x39t
        0x1bt
        0x63t
        0x29t
        -0x5et
        0x39t
        -0x42t
        -0x7et
        -0x4ft
        -0x6ft
        -0x21t
        -0x5dt
        0x33t
        -0x6t
        -0x6ft
        -0x72t
        0x21t
        -0x45t
        -0x74t
        0x15t
        -0x53t
        -0x3ft
        -0x4t
        0x3t
        -0x45t
        -0x54t
        -0x58t
        0x33t
        -0x44t
        -0x10t
        0x67t
        0x69t
        -0x4t
        -0x60t
        0x33t
        -0x4bt
        -0x8t
        -0x7bt
        0x39t
        -0x3ft
        0x68t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public b(Lla/a;Z)Lia/n;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, p1, Lla/a;->b:Ljava/lang/reflect/Type;

    const/4 v10, 0x1

    .line 3
    iget-object p1, p1, Lla/a;->a:Ljava/lang/Class;

    const/4 v10, 0x3

    .line 5
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ma1;->b:Ljava/util/Map;

    const/4 v10, 0x1

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v9

    move-object v2, v9

    .line 11
    if-nez v2, :cond_15

    const/4 v9, 0x2

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v9

    move-object v1, v9

    .line 17
    if-nez v1, :cond_14

    const/4 v9, 0x1

    .line 19
    const-class v1, Ljava/util/EnumSet;

    const/4 v9, 0x6

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v9

    move v1, v9

    .line 25
    const/4 v9, 0x1

    move v2, v9

    .line 26
    const/4 v9, 0x0

    move v3, v9

    .line 27
    const/4 v10, 0x0

    move v4, v10

    .line 28
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 30
    new-instance v1, Lia/a;

    const/4 v9, 0x4

    .line 32
    invoke-direct {v1, v0, v3}, Lia/a;-><init>(Ljava/lang/reflect/Type;I)V

    const/4 v10, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x7

    const-class v1, Ljava/util/EnumMap;

    const/4 v9, 0x5

    .line 38
    if-ne p1, v1, :cond_1

    const/4 v10, 0x3

    .line 40
    new-instance v1, Lia/a;

    const/4 v10, 0x5

    .line 42
    invoke-direct {v1, v0, v2}, Lia/a;-><init>(Ljava/lang/reflect/Type;I)V

    const/4 v10, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v9, 0x2

    move-object v1, v4

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    const/4 v10, 0x6

    .line 49
    return-object v1

    .line 50
    :cond_2
    const/4 v10, 0x2

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ma1;->c:Ljava/util/List;

    const/4 v10, 0x7

    .line 52
    invoke-static {v1}, Lia/g;->e(Ljava/util/List;)V

    const/4 v9, 0x2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 58
    move-result v9

    move v1, v9

    .line 59
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 62
    move-result v10

    move v1, v10

    .line 63
    if-eqz v1, :cond_3

    const/4 v9, 0x2

    .line 65
    :catch_0
    move-object v1, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    move-result-object v9

    move-object v1, v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sget-object v5, Lka/c;->a:Landroid/support/v4/media/session/a;

    const/4 v10, 0x5

    .line 73
    :try_start_1
    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    move-object v2, v4

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v2

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 81
    const-string v9, "Failed making constructor \'"

    move-object v6, v9

    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 86
    invoke-static {v1}, Lka/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 89
    move-result-object v10

    move-object v6, v10

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v9, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    move-object v6, v9

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v9

    move-object v6, v9

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v2}, Lka/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 108
    move-result-object v10

    move-object v2, v10

    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v10

    move-object v2, v10

    .line 116
    :goto_1
    if-eqz v2, :cond_4

    const/4 v10, 0x5

    .line 118
    new-instance v1, Lia/b;

    const/4 v9, 0x6

    .line 120
    invoke-direct {v1, v2, v3}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v10, 0x7

    new-instance v2, Lba/j;

    const/4 v10, 0x3

    .line 126
    const/4 v9, 0x5

    move v5, v9

    .line 127
    invoke-direct {v2, v5, v1}, Lba/j;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 130
    move-object v1, v2

    .line 131
    :goto_2
    if-eqz v1, :cond_5

    const/4 v10, 0x3

    .line 133
    return-object v1

    .line 134
    :cond_5
    const/4 v10, 0x6

    const-class v1, Ljava/util/Collection;

    const/4 v9, 0x2

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    move-result v9

    move v1, v9

    .line 140
    if-eqz v1, :cond_9

    const/4 v9, 0x2

    .line 142
    const-class v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    move-result v10

    move v0, v10

    .line 148
    if-eqz v0, :cond_6

    const/4 v10, 0x1

    .line 150
    new-instance v4, Laa/a;

    const/4 v10, 0x7

    .line 152
    const/16 v10, 0x8

    move v0, v10

    .line 154
    invoke-direct {v4, v0}, Laa/a;-><init>(I)V

    const/4 v9, 0x3

    .line 157
    goto/16 :goto_5

    .line 159
    :cond_6
    const/4 v10, 0x1

    const-class v0, Ljava/util/LinkedHashSet;

    const/4 v10, 0x4

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    move-result v9

    move v0, v9

    .line 165
    if-eqz v0, :cond_7

    const/4 v10, 0x6

    .line 167
    new-instance v4, Laa/a;

    const/4 v9, 0x3

    .line 169
    const/16 v10, 0xb

    move v0, v10

    .line 171
    invoke-direct {v4, v0}, Laa/a;-><init>(I)V

    const/4 v9, 0x7

    .line 174
    goto/16 :goto_5

    .line 176
    :cond_7
    const/4 v10, 0x4

    const-class v0, Ljava/util/TreeSet;

    const/4 v10, 0x1

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    move-result v10

    move v0, v10

    .line 182
    if-eqz v0, :cond_8

    const/4 v10, 0x6

    .line 184
    new-instance v4, Laa/a;

    const/4 v10, 0x2

    .line 186
    const/16 v10, 0xc

    move v0, v10

    .line 188
    invoke-direct {v4, v0}, Laa/a;-><init>(I)V

    const/4 v9, 0x4

    .line 191
    goto/16 :goto_5

    .line 193
    :cond_8
    const/4 v9, 0x7

    const-class v0, Ljava/util/ArrayDeque;

    const/4 v10, 0x3

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 198
    move-result v10

    move v0, v10

    .line 199
    if-eqz v0, :cond_10

    const/4 v10, 0x2

    .line 201
    new-instance v4, Laa/a;

    const/4 v10, 0x6

    .line 203
    const/16 v9, 0xd

    move v0, v9

    .line 205
    invoke-direct {v4, v0}, Laa/a;-><init>(I)V

    const/4 v10, 0x1

    .line 208
    goto/16 :goto_5

    .line 210
    :cond_9
    const/4 v10, 0x5

    const-class v1, Ljava/util/Map;

    const/4 v9, 0x2

    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    move-result v10

    move v1, v10

    .line 216
    if-eqz v1, :cond_10

    const/4 v9, 0x4

    .line 218
    const-class v1, Lia/m;

    const/4 v9, 0x6

    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    move-result v10

    move v1, v10

    .line 224
    if-eqz v1, :cond_c

    const/4 v9, 0x1

    .line 226
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x4

    .line 228
    if-nez v1, :cond_a

    const/4 v10, 0x5

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    const/4 v9, 0x2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x5

    .line 233
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 236
    move-result-object v10

    move-object v0, v10

    .line 237
    array-length v1, v0

    const/4 v10, 0x6

    .line 238
    if-nez v1, :cond_b

    const/4 v9, 0x3

    .line 240
    goto :goto_4

    .line 241
    :cond_b
    const/4 v10, 0x6

    aget-object v0, v0, v3

    const/4 v9, 0x7

    .line 243
    invoke-static {v0}, Lia/g;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 246
    move-result-object v9

    move-object v0, v9

    .line 247
    const-class v1, Ljava/lang/String;

    const/4 v9, 0x1

    .line 249
    if-ne v0, v1, :cond_c

    const/4 v10, 0x3

    .line 251
    :goto_3
    new-instance v4, Laa/a;

    const/4 v9, 0x3

    .line 253
    const/16 v10, 0xe

    move v0, v10

    .line 255
    invoke-direct {v4, v0}, Laa/a;-><init>(I)V

    const/4 v9, 0x1

    .line 258
    goto :goto_5

    .line 259
    :cond_c
    const/4 v9, 0x2

    :goto_4
    const-class v0, Ljava/util/LinkedHashMap;

    const/4 v9, 0x6

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 264
    move-result v9

    move v0, v9

    .line 265
    if-eqz v0, :cond_d

    const/4 v10, 0x2

    .line 267
    new-instance v4, Laa/a;

    const/4 v9, 0x2

    .line 269
    const/16 v9, 0xf

    move v0, v9

    .line 271
    invoke-direct {v4, v0}, Laa/a;-><init>(I)V

    const/4 v10, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_d
    const/4 v10, 0x1

    const-class v0, Ljava/util/TreeMap;

    const/4 v10, 0x5

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 280
    move-result v10

    move v0, v10

    .line 281
    if-eqz v0, :cond_e

    const/4 v10, 0x3

    .line 283
    new-instance v4, Laa/a;

    const/4 v10, 0x3

    .line 285
    const/16 v9, 0x10

    move v0, v9

    .line 287
    invoke-direct {v4, v0}, Laa/a;-><init>(I)V

    const/4 v9, 0x6

    .line 290
    goto :goto_5

    .line 291
    :cond_e
    const/4 v9, 0x7

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x2

    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 296
    move-result v10

    move v0, v10

    .line 297
    if-eqz v0, :cond_f

    const/4 v10, 0x1

    .line 299
    new-instance v4, Laa/a;

    const/4 v10, 0x6

    .line 301
    const/16 v10, 0x9

    move v0, v10

    .line 303
    invoke-direct {v4, v0}, Laa/a;-><init>(I)V

    const/4 v10, 0x7

    .line 306
    goto :goto_5

    .line 307
    :cond_f
    const/4 v10, 0x4

    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v10, 0x4

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 312
    move-result v9

    move v0, v9

    .line 313
    if-eqz v0, :cond_10

    const/4 v9, 0x5

    .line 315
    new-instance v4, Laa/a;

    const/4 v10, 0x4

    .line 317
    const/16 v9, 0xa

    move v0, v9

    .line 319
    invoke-direct {v4, v0}, Laa/a;-><init>(I)V

    const/4 v9, 0x7

    .line 322
    :cond_10
    const/4 v10, 0x1

    :goto_5
    if-eqz v4, :cond_11

    const/4 v9, 0x5

    .line 324
    return-object v4

    .line 325
    :cond_11
    const/4 v10, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ma1;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 328
    move-result-object v9

    move-object v0, v9

    .line 329
    if-eqz v0, :cond_12

    const/4 v10, 0x2

    .line 331
    new-instance p1, Lia/b;

    const/4 v10, 0x1

    .line 333
    invoke-direct {p1, v0, v3}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    .line 336
    return-object p1

    .line 337
    :cond_12
    const/4 v9, 0x2

    if-nez p2, :cond_13

    const/4 v9, 0x3

    .line 339
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 341
    const-string v10, "Unable to create instance of "

    move-object v0, v10

    .line 343
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 346
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    const-string v10, "; Register an InstanceCreator or a TypeAdapter for this type."

    move-object p1, v10

    .line 351
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v9

    move-object p1, v9

    .line 358
    new-instance p2, Lia/b;

    const/4 v10, 0x7

    .line 360
    invoke-direct {p2, p1, v3}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    .line 363
    return-object p2

    .line 364
    :cond_13
    const/4 v10, 0x1

    new-instance p2, Lba/j;

    const/4 v9, 0x6

    .line 366
    const/4 v9, 0x6

    move v0, v9

    .line 367
    invoke-direct {p2, v0, p1}, Lba/j;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x2

    .line 370
    return-object p2

    .line 371
    :cond_14
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v10, 0x4

    .line 373
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v10, 0x3

    .line 376
    throw p1

    const/4 v9, 0x7

    .line 377
    :cond_15
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v9, 0x6

    .line 379
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v10, 0x7

    .line 382
    throw p1

    const/4 v9, 0x3

    nop

    .array-data 1
        0x0t
        0x32t
        0x1ct
        0x59t
        -0x7et
        0x50t
        -0x7ct
        0xft
        0x1dt
        -0x2bt
        0x27t
        0x1at
        0x4t
        -0x6dt
        0x58t
        -0x38t
        -0x3ft
        0x9t
        0x26t
        0x50t
        -0xdt
        -0xbt
        0x59t
        0x6ct
        -0x80t
        0x33t
        0x6ct
        -0x57t
        -0x14t
        -0x45t
    .end array-data
.end method

.method public d()Lcom/google/android/gms/internal/ads/ii1;
    .locals 13

    move-object v10, p0

    .line 1
    :try_start_0
    const/4 v12, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ii1;->F()Lcom/google/android/gms/internal/ads/fi1;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/ma1;->c:Ljava/util/List;

    const/4 v12, 0x5

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v12

    move-object v1, v12

    .line 11
    :cond_0
    const/4 v12, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v12

    move v2, v12

    .line 15
    if-eqz v2, :cond_3

    const/4 v12, 0x2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v12

    move-object v2, v12

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/la1;

    const/4 v12, 0x7

    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/la1;->a:Lcom/google/android/gms/internal/ads/v71;

    const/4 v12, 0x2

    .line 25
    iget v4, v2, Lcom/google/android/gms/internal/ads/la1;->c:I

    const/4 v12, 0x5

    .line 27
    iget v5, v2, Lcom/google/android/gms/internal/ads/la1;->f:I

    const/4 v12, 0x4

    .line 29
    sget-object v6, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/ee1;

    const/4 v12, 0x7

    .line 31
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ee1;->f(Lcom/google/android/gms/internal/ads/v71;)Lcom/google/android/gms/internal/ads/we1;

    .line 34
    move-result-object v12

    move-object v6, v12

    .line 35
    check-cast v6, Lcom/google/android/gms/internal/ads/te1;

    const/4 v12, 0x5

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v71;->e()Ljava/lang/Integer;

    .line 40
    move-result-object v12

    move-object v3, v12

    .line 41
    if-eqz v3, :cond_2

    const/4 v12, 0x3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v12

    move v3, v12

    .line 47
    if-ne v3, v4, :cond_1

    const/4 v12, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v12, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x6

    .line 52
    const-string v12, "Wrong ID set for key with ID requirement"

    move-object v1, v12

    .line 54
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 57
    throw v0

    const/4 v12, 0x7

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_2
    const/4 v12, 0x4

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hi1;->C()Lcom/google/android/gms/internal/ads/gi1;

    .line 64
    move-result-object v12

    move-object v3, v12

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/bi1;->B()Lcom/google/android/gms/internal/ads/ai1;

    .line 68
    move-result-object v12

    move-object v7, v12

    .line 69
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/te1;->w:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 71
    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x5

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x5

    .line 76
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x2

    .line 78
    check-cast v9, Lcom/google/android/gms/internal/ads/bi1;

    const/4 v12, 0x2

    .line 80
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/bi1;->D(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 83
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/te1;->y:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 85
    check-cast v8, Lcom/google/android/gms/internal/ads/hn1;

    const/4 v12, 0x4

    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x7

    .line 90
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x6

    .line 92
    check-cast v9, Lcom/google/android/gms/internal/ads/bi1;

    const/4 v12, 0x2

    .line 94
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/bi1;->E(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v12, 0x4

    .line 97
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/te1;->z:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 99
    check-cast v8, Lcom/google/android/gms/internal/ads/qa1;

    const/4 v12, 0x2

    .line 101
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/yr1;->h(Lcom/google/android/gms/internal/ads/qa1;)I

    .line 104
    move-result v12

    move v8, v12

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x3

    .line 108
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x1

    .line 110
    check-cast v9, Lcom/google/android/gms/internal/ads/bi1;

    const/4 v12, 0x2

    .line 112
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/bi1;->G(I)V

    const/4 v12, 0x4

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x3

    .line 118
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x6

    .line 120
    check-cast v8, Lcom/google/android/gms/internal/ads/hi1;

    const/4 v12, 0x1

    .line 122
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 125
    move-result-object v12

    move-object v7, v12

    .line 126
    check-cast v7, Lcom/google/android/gms/internal/ads/bi1;

    const/4 v12, 0x5

    .line 128
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/hi1;->D(Lcom/google/android/gms/internal/ads/bi1;)V

    const/4 v12, 0x2

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x3

    .line 134
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x2

    .line 136
    check-cast v7, Lcom/google/android/gms/internal/ads/hi1;

    const/4 v12, 0x1

    .line 138
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/hi1;->H(I)V

    const/4 v12, 0x3

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x7

    .line 144
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x7

    .line 146
    check-cast v5, Lcom/google/android/gms/internal/ads/hi1;

    const/4 v12, 0x1

    .line 148
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hi1;->E(I)V

    const/4 v12, 0x4

    .line 151
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/te1;->A:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 153
    check-cast v5, Lcom/google/android/gms/internal/ads/ra1;

    const/4 v12, 0x4

    .line 155
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yr1;->q(Lcom/google/android/gms/internal/ads/ra1;)I

    .line 158
    move-result v12

    move v5, v12

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x5

    .line 162
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x6

    .line 164
    check-cast v6, Lcom/google/android/gms/internal/ads/hi1;

    const/4 v12, 0x3

    .line 166
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hi1;->I(I)V

    const/4 v12, 0x2

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 172
    move-result-object v12

    move-object v3, v12

    .line 173
    check-cast v3, Lcom/google/android/gms/internal/ads/hi1;

    const/4 v12, 0x3

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x3

    .line 178
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x5

    .line 180
    check-cast v5, Lcom/google/android/gms/internal/ads/ii1;

    const/4 v12, 0x3

    .line 182
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ii1;->H(Lcom/google/android/gms/internal/ads/hi1;)V

    const/4 v12, 0x1

    .line 185
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/la1;->d:Z

    const/4 v12, 0x4

    .line 187
    if-eqz v2, :cond_0

    const/4 v12, 0x4

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v12, 0x7

    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v12, 0x6

    .line 194
    check-cast v2, Lcom/google/android/gms/internal/ads/ii1;

    const/4 v12, 0x1

    .line 196
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ii1;->G(I)V

    const/4 v12, 0x2

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_3
    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 204
    move-result-object v12

    move-object v0, v12

    .line 205
    check-cast v0, Lcom/google/android/gms/internal/ads/ii1;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    return-object v0

    .line 208
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v12, 0x5

    .line 210
    const/4 v12, 0x4

    move v2, v12

    .line 211
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v12, 0x1

    .line 214
    throw v1

    const/4 v12, 0x2

    .array-data 1
        -0x72t
        0x78t
        0x3et
        0x56t
        0x49t
        -0x5at
        -0x25t
        0x61t
        0x47t
        0x38t
        0x21t
        0x7ft
        0x2et
        -0x31t
        0x76t
        -0x58t
        -0x55t
        -0x31t
        0x7at
        0x67t
        0x15t
        -0x58t
        -0x7ft
        -0x2bt
        -0x45t
        0x74t
        -0x57t
        -0x48t
        0x6t
        0x7ct
        0x63t
        -0x57t
        0x51t
        -0xbt
        0x6ft
        -0x6ct
        0x7dt
        -0x1dt
        0x3at
        0x43t
        0x65t
        0x48t
        0x33t
        -0x6ft
        0x1ct
        -0x5et
        -0x2t
        0x75t
        -0x62t
        0x60t
        0x71t
        0x7bt
        -0x5et
        -0x44t
        -0x7dt
    .end array-data
.end method

.method public e()Lcom/google/android/gms/internal/ads/la1;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ma1;->c:Ljava/util/List;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    :cond_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/la1;

    const/4 v5, 0x5

    .line 19
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 21
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/la1;->d:Z

    const/4 v6, 0x2

    .line 23
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/la1;->b:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v6, 0x3

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/ja1;->y:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v5, 0x6

    .line 29
    if-ne v0, v2, :cond_1

    const/4 v6, 0x6

    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 34
    const-string v6, "Keyset has primary which isn\'t enabled"

    move-object v1, v6

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 39
    throw v0

    const/4 v5, 0x7

    .line 40
    :cond_2
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 42
    const-string v6, "Keyset has no valid primary"

    move-object v1, v6

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 47
    throw v0

    const/4 v6, 0x7

    nop

    .array-data 1
        -0x50t
        0x55t
        -0x50t
        0x30t
        -0x10t
        -0x6at
        0x2ct
        0x70t
        -0x62t
        0x41t
        0x1t
        0x17t
        -0x52t
        -0x22t
        -0x35t
        -0x5bt
        -0x6ct
        0x5ct
        0x4et
        -0x42t
        0x3bt
        -0x5dt
        0x66t
        -0x54t
        -0x24t
        0x6dt
        0x62t
        0x5at
        0x7bt
        0x2at
    .end array-data
.end method

.method public f(I)Lcom/google/android/gms/internal/ads/la1;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ma1;->c:Ljava/util/List;

    const/4 v7, 0x6

    .line 3
    if-ltz p1, :cond_2

    const/4 v7, 0x2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    if-ge p1, v1, :cond_2

    const/4 v8, 0x1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/la1;

    const/4 v8, 0x4

    .line 17
    iget v2, v1, Lcom/google/android/gms/internal/ads/la1;->f:I

    const/4 v7, 0x5

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ma1;->j(I)Z

    .line 22
    move-result v7

    move v2, v7

    .line 23
    const-string v8, "Keyset-Entry at position "

    move-object v3, v8

    .line 25
    if-eqz v2, :cond_1

    const/4 v8, 0x2

    .line 27
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/la1;->e:Z

    const/4 v8, 0x6

    .line 29
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object p1, v7

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/la1;

    const/4 v8, 0x7

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v7

    move v1, v7

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 50
    add-int/lit8 v1, v1, 0x30

    const/4 v8, 0x7

    .line 52
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    .line 55
    const-string v8, " didn\'t parse correctly"

    move-object v1, v8

    .line 57
    invoke-static {v2, v3, p1, v1}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 64
    throw v0

    const/4 v8, 0x5

    .line 65
    :cond_1
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v8

    move-object v1, v8

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v7

    move v1, v7

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 77
    add-int/lit8 v1, v1, 0x2a

    const/4 v7, 0x2

    .line 79
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    .line 82
    const-string v8, " has wrong status"

    move-object v1, v8

    .line 84
    invoke-static {v2, v3, p1, v1}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v8

    move-object p1, v8

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 91
    throw v0

    const/4 v7, 0x4

    .line 92
    :cond_2
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v8, 0x2

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    move-result v8

    move v0, v8

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object v8

    move-object v2, v8

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    move-result v8

    move v2, v8

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v7

    move-object v3, v7

    .line 110
    add-int/lit8 v2, v2, 0x22

    const/4 v8, 0x4

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    move-result v8

    move v3, v8

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 118
    add-int/2addr v2, v3

    const/4 v8, 0x4

    .line 119
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x1

    .line 122
    const-string v7, "Invalid index "

    move-object v2, v7

    .line 124
    const-string v8, " for keyset of size "

    move-object v3, v8

    .line 126
    invoke-static {v4, v2, p1, v3, v0}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 129
    move-result-object v8

    move-object p1, v8

    .line 130
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 133
    throw v1

    const/4 v8, 0x2

    .array-data 1
        -0x4et
        -0x1bt
        0x44t
        0x3dt
        -0xbt
        0x6ct
        0x37t
        -0x67t
        -0x1t
        -0x19t
        0x1at
        -0x2bt
        0x4t
        -0x27t
        -0x77t
        0x6et
        -0x50t
        0x4t
        -0x42t
        0x58t
        0x2at
        0x6t
        0x3t
        -0x47t
        0x4bt
        0x53t
        -0x11t
        -0x20t
    .end array-data
.end method

.method public h(Lcom/google/android/gms/internal/ads/ha1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ma1;->d()Lcom/google/android/gms/internal/ads/ii1;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/ua1;->a:I

    const/4 v12, 0x2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii1;->z()I

    .line 10
    move-result v11

    move v1, v11

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii1;->A()Ljava/util/List;

    .line 14
    move-result-object v11

    move-object v2, v11

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v11

    move-object v2, v11

    .line 19
    const/4 v11, 0x0

    move v3, v11

    .line 20
    const/4 v11, 0x1

    move v4, v11

    .line 21
    move v5, v3

    .line 22
    move v6, v5

    .line 23
    move v7, v4

    .line 24
    :cond_0
    const/4 v12, 0x5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v11

    move v8, v11

    .line 28
    if-eqz v8, :cond_7

    const/4 v12, 0x7

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v11

    move-object v8, v11

    .line 34
    check-cast v8, Lcom/google/android/gms/internal/ads/hi1;

    const/4 v12, 0x7

    .line 36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hi1;->F()I

    .line 39
    move-result v11

    move v9, v11

    .line 40
    const/4 v11, 0x3

    move v10, v11

    .line 41
    if-ne v9, v10, :cond_0

    const/4 v12, 0x5

    .line 43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hi1;->z()Z

    .line 46
    move-result v11

    move v9, v11

    .line 47
    if-eqz v9, :cond_6

    const/4 v12, 0x4

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hi1;->G()I

    .line 52
    move-result v11

    move v9, v11

    .line 53
    const/4 v11, 0x2

    move v10, v11

    .line 54
    if-eq v9, v10, :cond_5

    const/4 v12, 0x5

    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hi1;->F()I

    .line 59
    move-result v11

    move v9, v11

    .line 60
    if-eq v9, v10, :cond_4

    const/4 v12, 0x1

    .line 62
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hi1;->B()I

    .line 65
    move-result v11

    move v9, v11

    .line 66
    if-ne v9, v1, :cond_2

    const/4 v12, 0x3

    .line 68
    if-nez v6, :cond_1

    const/4 v12, 0x7

    .line 70
    move v6, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v12, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x3

    .line 74
    const-string v11, "keyset contains multiple primary keys"

    move-object p2, v11

    .line 76
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 79
    throw p1

    const/4 v12, 0x6

    .line 80
    :cond_2
    const/4 v12, 0x5

    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hi1;->A()Lcom/google/android/gms/internal/ads/bi1;

    .line 83
    move-result-object v11

    move-object v8, v11

    .line 84
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bi1;->F()I

    .line 87
    move-result v11

    move v8, v11

    .line 88
    const/4 v11, 0x5

    move v9, v11

    .line 89
    if-eq v8, v9, :cond_3

    const/4 v12, 0x4

    .line 91
    move v8, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v12, 0x2

    move v8, v4

    .line 94
    :goto_2
    and-int/2addr v7, v8

    const/4 v12, 0x3

    .line 95
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x7

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v12, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x6

    .line 100
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hi1;->B()I

    .line 103
    move-result v11

    move p2, v11

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v11

    move-object p2, v11

    .line 108
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 111
    move-result-object v11

    move-object p2, v11

    .line 112
    const-string v11, "key %d has unknown status"

    move-object v0, v11

    .line 114
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v11

    move-object p2, v11

    .line 118
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 121
    throw p1

    const/4 v12, 0x5

    .line 122
    :cond_5
    const/4 v12, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x4

    .line 124
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hi1;->B()I

    .line 127
    move-result v11

    move p2, v11

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v11

    move-object p2, v11

    .line 132
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 135
    move-result-object v11

    move-object p2, v11

    .line 136
    const-string v11, "key %d has unknown prefix"

    move-object v0, v11

    .line 138
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v11

    move-object p2, v11

    .line 142
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 145
    throw p1

    const/4 v12, 0x3

    .line 146
    :cond_6
    const/4 v12, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x5

    .line 148
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hi1;->B()I

    .line 151
    move-result v11

    move p2, v11

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v11

    move-object p2, v11

    .line 156
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 159
    move-result-object v11

    move-object p2, v11

    .line 160
    const-string v11, "key %d has no key data"

    move-object v0, v11

    .line 162
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v11

    move-object p2, v11

    .line 166
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 169
    throw p1

    const/4 v12, 0x6

    .line 170
    :cond_7
    const/4 v12, 0x3

    if-eqz v5, :cond_c

    const/4 v12, 0x7

    .line 172
    if-nez v6, :cond_9

    const/4 v12, 0x5

    .line 174
    if-eqz v7, :cond_8

    const/4 v12, 0x3

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const/4 v12, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x1

    .line 179
    const-string v11, "keyset doesn\'t contain a valid primary key"

    move-object p2, v11

    .line 181
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 184
    throw p1

    const/4 v12, 0x7

    .line 185
    :cond_9
    const/4 v12, 0x2

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ma1;->c:Ljava/util/List;

    const/4 v12, 0x4

    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    move-result v11

    move v2, v11

    .line 191
    if-ge v3, v2, :cond_b

    const/4 v12, 0x4

    .line 193
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v11

    move-object v2, v11

    .line 197
    check-cast v2, Lcom/google/android/gms/internal/ads/la1;

    const/4 v12, 0x5

    .line 199
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/la1;->e:Z

    const/4 v12, 0x4

    .line 201
    if-nez v2, :cond_a

    const/4 v12, 0x2

    .line 203
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v11

    move-object v1, v11

    .line 207
    check-cast v1, Lcom/google/android/gms/internal/ads/la1;

    const/4 v12, 0x2

    .line 209
    iget v1, v1, Lcom/google/android/gms/internal/ads/la1;->f:I

    const/4 v12, 0x7

    .line 211
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ma1;->j(I)Z

    .line 214
    move-result v11

    move v1, v11

    .line 215
    if-eqz v1, :cond_a

    const/4 v12, 0x5

    .line 217
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    const/4 v12, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ii1;->C(I)Lcom/google/android/gms/internal/ads/hi1;

    .line 223
    move-result-object v11

    move-object p1, v11

    .line 224
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x5

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hi1;->A()Lcom/google/android/gms/internal/ads/bi1;

    .line 229
    move-result-object v11

    move-object p1, v11

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi1;->z()Ljava/lang/String;

    .line 233
    move-result-object v11

    move-object p1, v11

    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object v11

    move-object v0, v11

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 241
    move-result v11

    move v0, v11

    .line 242
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v11

    move-object v1, v11

    .line 246
    add-int/lit8 v0, v0, 0x2c

    const/4 v12, 0x4

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    move-result v11

    move v1, v11

    .line 252
    add-int/2addr v1, v0

    const/4 v12, 0x7

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 255
    add-int/lit8 v1, v1, 0x20

    const/4 v12, 0x7

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x6

    .line 260
    const-string v11, "Key parsing of key with index "

    move-object v1, v11

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    const-string v11, " and type_url "

    move-object v1, v11

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v11, " failed, unable to get primitive"

    move-object p1, v11

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v11

    move-object p1, v11

    .line 285
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 288
    throw p2

    const/4 v12, 0x6

    .line 289
    :cond_b
    const/4 v12, 0x3

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/ha1;->d(Lcom/google/android/gms/internal/ads/ma1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    move-result-object v11

    move-object p1, v11

    .line 293
    return-object p1

    .line 294
    :cond_c
    const/4 v12, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x2

    .line 296
    const-string v11, "keyset must contain at least one ENABLED key"

    move-object p2, v11

    .line 298
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 301
    throw p1

    const/4 v12, 0x7

    .array-data 1
        -0x5dt
        -0x1at
        -0x7ct
        0xet
        0x25t
        -0xbt
        -0x7ft
        0xet
        -0x40t
        -0x7bt
        -0x3ct
        0x8t
        0x76t
        -0x3ft
        -0x5at
        -0x1bt
        0x10t
        -0x45t
        0x68t
        0x54t
        -0x40t
        0x26t
        -0x3t
        -0x5ft
        0x48t
        0x2at
        0x37t
        0x73t
        0x7bt
        -0x3at
        0x44t
        -0x77t
        0x68t
        0x18t
        0x43t
        0x1dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/ma1;->a:I

    const/4 v8, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    .line 6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ma1;->b:Ljava/util/Map;

    const/4 v8, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ma1;->d()Lcom/google/android/gms/internal/ads/ii1;

    .line 16
    move-result-object v8

    move-object v0, v8

    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/ua1;->a:I

    const/4 v8, 0x6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/mi1;->z()Lcom/google/android/gms/internal/ads/ji1;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii1;->z()I

    .line 26
    move-result v8

    move v2, v8

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v8, 0x7

    .line 30
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v8, 0x7

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/mi1;

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mi1;->A(I)V

    const/4 v8, 0x5

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii1;->A()Ljava/util/List;

    .line 40
    move-result-object v8

    move-object v0, v8

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v8

    move v2, v8

    .line 49
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v8

    move-object v2, v8

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/hi1;

    const/4 v8, 0x3

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/li1;->z()Lcom/google/android/gms/internal/ads/ki1;

    .line 60
    move-result-object v8

    move-object v3, v8

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hi1;->A()Lcom/google/android/gms/internal/ads/bi1;

    .line 64
    move-result-object v8

    move-object v4, v8

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bi1;->z()Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v4, v8

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v8, 0x3

    .line 72
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v8, 0x2

    .line 74
    check-cast v5, Lcom/google/android/gms/internal/ads/li1;

    const/4 v8, 0x2

    .line 76
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/li1;->A(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hi1;->F()I

    .line 82
    move-result v8

    move v4, v8

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v8, 0x6

    .line 86
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v8, 0x2

    .line 88
    check-cast v5, Lcom/google/android/gms/internal/ads/li1;

    const/4 v8, 0x7

    .line 90
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/li1;->C(I)V

    const/4 v8, 0x3

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hi1;->G()I

    .line 96
    move-result v8

    move v4, v8

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v8, 0x2

    .line 100
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v8, 0x2

    .line 102
    check-cast v5, Lcom/google/android/gms/internal/ads/li1;

    const/4 v8, 0x3

    .line 104
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/li1;->D(I)V

    const/4 v8, 0x4

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hi1;->B()I

    .line 110
    move-result v8

    move v2, v8

    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v8, 0x5

    .line 114
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v8, 0x4

    .line 116
    check-cast v4, Lcom/google/android/gms/internal/ads/li1;

    const/4 v8, 0x1

    .line 118
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/li1;->B(I)V

    const/4 v8, 0x2

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 124
    move-result-object v8

    move-object v2, v8

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/li1;

    const/4 v8, 0x5

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v8, 0x2

    .line 130
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v8, 0x3

    .line 132
    check-cast v3, Lcom/google/android/gms/internal/ads/mi1;

    const/4 v8, 0x3

    .line 134
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mi1;->B(Lcom/google/android/gms/internal/ads/li1;)V

    const/4 v8, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 141
    move-result-object v8

    move-object v0, v8

    .line 142
    check-cast v0, Lcom/google/android/gms/internal/ads/mi1;

    const/4 v8, 0x2

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn1;->toString()Ljava/lang/String;

    .line 147
    move-result-object v8

    move-object v0, v8

    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x35t
        -0x4dt
        0x47t
        0x4ct
        -0x57t
        0x61t
        -0x11t
        0x2at
        0x51t
        0x44t
        -0x55t
        0x44t
        0x42t
        -0x7at
        0x36t
        0x38t
        -0x4bt
    .end array-data
.end method
